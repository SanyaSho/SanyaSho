#!/bin/zsh
export RP=resourcepack.zip
export TXT=resourcepack.txt

echo "Hashing..." $RP "to" $TXT
sha1sum $RP > $TXT
