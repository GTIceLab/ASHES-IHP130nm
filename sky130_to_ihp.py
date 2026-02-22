import gdstk
import sys

if len(sys.argv) != 3:
    print("Usage: python script.py inputs.gds output.gds")
    sys.exit(1)

input_file = sys.argv[1]
output_file = sys.argv[2]

# Read original GDS
lib = gdstk.read_gds(input_file)

layer_map = {
    (67, 20): (8, 0),   #LI1 → MET1
    (68, 20): (10, 0),  #MET1 -> MET2
    (68, 16): (10, 2),  #MET1 PIN -> MET2 PIN
    (64, 20): (31, 0),  #NWELL -> NWELL
    (66, 20): (5, 0),   #POLY -> GATPOLY
    (69, 20): (30, 0),  #MET2 -> MET3
    (69, 16): (30, 2),  #MET2 PIN -> MET3 PIN
    (66, 44): (6, 0),   #LICON1 -> CONT
    (65, 20): (1, 0),   #DIFF -> ACTIV | THIS SHIT WEIRD
    (94, 20): (14,0),   #psdm -> psd | FIXES THAT WEIRD
    (93, 44): (7, 0),   #nsdm -> nsd
    (68, 44): (29, 0),  #met1viamet2 -> met2viamet3
    (65, 44): (1, 0),   #tap -> activ (ihp defines subst contacts as just activ)
    (67, 44): (19, 0),  #mcon -> via1
    (75, 20): (44, 0)   #hvi -> thkgox
    
    
    
}

for cell in lib.cells:
    # Polygons
    for poly in cell.polygons:
        key = (poly.layer, poly.datatype)
        if key in layer_map:
            poly.layer, poly.datatype = layer_map[key]

    # Paths
    for path in cell.paths:
        key = (path.layer, path.datatype)
        if key in layer_map:
            path.layer, path.datatype = layer_map[key]

    # Labels
    for label in cell.labels:
        key = (label.layer, label.texttype)
        if key in layer_map:
            label.layer, label.texttype = layer_map[key]

# Write new GDS
lib.write_gds(output_file)

print("Remap complete.")
