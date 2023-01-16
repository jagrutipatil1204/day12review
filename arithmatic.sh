echo "Enter value a"
read a
echo "Enter value b"
read b
echo "Enter value c"
read c
res1=$((a+b*c)) 
res2=$((a*b+c)) 
res3=$((c+a/b))
echo "res1 is :" $res1
echo "res2 is :" $res2
echo "res3 is :" $res3
done
