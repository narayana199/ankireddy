

narayana( )
{
echo " Practis in switch cae "
read i
while [ $i -eq 1 ]
do
echo "Hello"
# ALL THE BEST
echo " START"
i=`expr $i + 1`
done
echo "Enter Value for A for switch case "
read a
case $a in
1 )echo " value of B";;
2 )echo " valus are gives ";;
3 )echo "value of c";;

* )echo " Non of the matched " 

esac

}


 echo " END"

