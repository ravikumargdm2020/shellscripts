value=0
for i in /root/shellscript/shellscripts/*.pdf; do
size=$(du -h "$i" | awk '{print $1}')
if [ ${size}==${value} ]
then
echo " 0KB files "$i" "
mv -f $i /root/shellscript/shellscripts/anil
fi
done
