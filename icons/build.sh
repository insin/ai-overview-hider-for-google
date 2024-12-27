# Mac: run via `zsh -i ./build.sh` if using an alias

# Requires inkscape to be in your PATH or aliased, e.g. on Mac:
# alias inkscape="/Applications/Inkscape.app/Contents/MacOS/inkscape"
inkscape -w 16 -h 16 ./icon.svg -o ./icon16.png
inkscape -w 32 -h 32 ./icon.svg -o ./icon32.png
inkscape -w 48 -h 48 ./icon.svg -o ./icon48.png
inkscape -w 64 -h 64 ./icon.svg -o ./icon64.png
inkscape -w 96 -h 96 ./icon.svg -o ./icon96.png
inkscape -w 128 -h 128 ./icon.svg -o ./icon128.png
inkscape -w 256 -h 256 ./icon.svg -o ./icon256.png
inkscape -w 512 -h 512 ./icon.svg -o ./icon512.png
inkscape -w 16 -h 16 ./toolbar-icon.svg -o ./toolbar-icon16.png
inkscape -w 19 -h 19 ./toolbar-icon.svg -o ./toolbar-icon19.png
inkscape -w 32 -h 32 ./toolbar-icon.svg -o ./toolbar-icon32.png
inkscape -w 38 -h 38 ./toolbar-icon.svg -o ./toolbar-icon38.png
inkscape -w 48 -h 48 ./toolbar-icon.svg -o ./toolbar-icon48.png
inkscape -w 72 -h 72 ./toolbar-icon.svg -o ./toolbar-icon72.png
inkscape -w 16 -h 16 ./appicon.svg -o ../safari/Shared\ \(App\)/Assets.xcassets/AppIcon.appiconset/appicon16.png
inkscape -w 32 -h 32 ./appicon.svg -o ../safari/Shared\ \(App\)/Assets.xcassets/AppIcon.appiconset/appicon32.png
inkscape -w 64 -h 64 ./appicon.svg -o ../safari/Shared\ \(App\)/Assets.xcassets/AppIcon.appiconset/appicon64.png
inkscape -w 128 -h 128 ./appicon.svg -o ../safari/Shared\ \(App\)/Assets.xcassets/AppIcon.appiconset/appicon128.png
inkscape -w 256 -h 256 ./appicon.svg -o ../safari/Shared\ \(App\)/Assets.xcassets/AppIcon.appiconset/appicon256.png
inkscape -w 512 -h 512 ./appicon.svg -o ../safari/Shared\ \(App\)/Assets.xcassets/AppIcon.appiconset/appicon512.png
inkscape -w 1024 -h 1024 ./appicon.svg -o ../safari/Shared\ \(App\)/Assets.xcassets/AppIcon.appiconset/appicon1024.png