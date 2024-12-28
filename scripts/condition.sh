echo "Enter your marks1: \c"
read -r m1
echo "Enter your marks2: \c"
read -r m2
echo "Enter your marks3: \c"
read -r m3

if test $m1 -ge 35 -a $m2 -ge 35 -a $m3 -ge 35
then
echo "PASSS"
else
echo "FAIL"
fi
