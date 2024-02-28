git clone https://gitlab.com/kicad/libraries/kicad-footprint-generator.git
git clone https://gitlab.com/kicad/libraries/kicad-footprints
git clone https://gitlab.com/kicad/libraries/klc
git clone https://gitlab.com/kicad/libraries/kicad-library-utils
git clone https://gitlab.com/kicad/libraries/kicad-packages3D.git
git clone https://gitlab.com/kicad/libraries/kicad-packages3D-generator.git
git clone https://gitlab.com/kicad/libraries/kicad-symbols
git clone https://gitlab.com/kicad/libraries/kicad-templates
mkdir user
cd user
git clone https://github.com/espressif/kicad-libraries espressif
cd espressif
python ./package.py
cd ..
pause