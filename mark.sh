#l/bin/sh
echo "enter the mark1 of sub"
read m1
echo "enter the mark2 of sub"
read m2
echo "enter the mark3 of sub"
read m3
echo ........MARK.......
echo "subject1=" $m1
echo "subject2="$m2
echo "subject3="$m3
 echo "total = $m1+$m2+$m3"
echo  "total" $(($m1+$m2+$m3))
