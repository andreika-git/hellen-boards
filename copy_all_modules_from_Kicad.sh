#!/bin/bash

cd hellen-one

python2.7 ./bin/copy_from_Kicad.py "modules" "kicad/modules" "gerber" "wbo" "0.2"
python2.7 ./bin/copy_from_Kicad.py "modules" "kicad/modules" "gerber" "vr-discrete" "0.1"

echo "Done!"
