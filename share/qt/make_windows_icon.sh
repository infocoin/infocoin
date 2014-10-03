#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Infocoin.ico

convert ../../src/qt/res/icons/Infocoin-16.png ../../src/qt/res/icons/Infocoin-32.png ../../src/qt/res/icons/Infocoin-48.png ${ICON_DST}
