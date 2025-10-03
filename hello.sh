# echo "hii"
# age=99
# if [ $age -gt 19 ];then
# echo "adult"
# else
# echo "minor"
# fi

# add()
# {
# echo "hello"
# }
# add


# for i in 1 2 3 4 5 6
# do
# echo "$i"
# done

# sub (){
#     echo $(( $1 - $2 ))
# }

# sub $1 $2



read -p "reading age " age
echo "$age"


my_array=($1 $2 $3)

for j in "${my_array[@]}"
do 
echo "$j"
done


for i in 1 2 3 55 6 
do
	echo "$i"
done
