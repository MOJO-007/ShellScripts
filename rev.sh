if [ $# -eq 0 ]
then
echo "Arguments are not found"
exit
else
i=`echo $*|wc -w`
while [ $i -gt 0 ]
do
s=`echo $*|cut -d " " -f $i`
temp="$temp $s"
i=`expr $i - 1`
done
echo "Total arguments: $#"
echo "Arguments list :$*"
echo "Reversed list: $temp"
fi
