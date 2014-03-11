#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/VertiCoin.png
ICON_DST=../../src/qt/res/icons/VertiCoin.ico
convert ${ICON_SRC} -resize 16x16 VertiCoin-16.png
convert ${ICON_SRC} -resize 32x32 VertiCoin-32.png
convert ${ICON_SRC} -resize 48x48 VertiCoin-48.png
convert VertiCoin-16.png VertiCoin-32.png VertiCoin-48.png ${ICON_DST}

