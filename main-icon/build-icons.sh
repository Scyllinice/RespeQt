mkdir -p resized
magick RespeQt.png -resize 16x16!    resized/icon_16x16.png
magick RespeQt.png -resize 32x32!    resized/icon_16x16@2x.png
magick RespeQt.png -resize 32x32!    resized/icon_32x32.png
magick RespeQt.png -resize 64x64!    resized/icon_32x32@2x.png
magick RespeQt.png -resize 128x128!  resized/icon_128x128.png
magick RespeQt.png -resize 256x256!  resized/icon_128x128@2x.png
magick RespeQt.png -resize 256x256!  resized/icon_256x256.png
magick RespeQt.png -resize 512x512!  resized/icon_256x256@2x.png
magick RespeQt.png -resize 512x512!  resized/icon_512x512.png