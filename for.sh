# For Loops
for i in *.pdf; do

size=$(du -h "$i" | awk {'print$1}')

echo "File:  $size"
done
