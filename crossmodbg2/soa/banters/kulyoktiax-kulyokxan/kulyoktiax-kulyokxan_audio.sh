#!/bin/sh

ogg_files="o#xan901.ogg"

for file in $ogg_files; do
  echo Converting $file
  CrossmodBG2/sox override/$file override/${file%.ogg}.wav
done