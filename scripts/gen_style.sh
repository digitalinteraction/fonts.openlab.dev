#!/usr/bin/env sh

#
# Use this to sketch out a css file for a folder of font files
#

DIR="$1"

if [ -z "$DIR" ]
then
  echo "Usage:"
  echo "  ./scripts/gen_style.sh <dir>"
  exit 1;
fi

STYLE="$DIR/$DIR.css"
echo > $STYLE

for FILE in $(ls $DIR)
do
  echo "@font-face {" >> $STYLE
  echo "  font-family: '$DIR';" >> $STYLE
  echo "  font-style: normal;" >> $STYLE
  echo "  font-weight: normal;" >> $STYLE
  echo "  font-display: swap;" >> $STYLE
  echo "  src: url('$FILE') format('?');" >> $STYLE
  echo "}" >> $STYLE
  echo "" >> $STYLE
done


# for FILE in $@
# do
#   echo $FILE
# done
