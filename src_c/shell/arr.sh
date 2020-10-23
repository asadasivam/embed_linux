#echo -e "get the array elements: \c"
#read array

#arr=($array)
#echo "${arr[0]}"
#echo -e "\n"
#echo "${arr[1]}"

str=("$@" "hello" "gooday") #corner case
echo "${str[0]}"
echo "${str[1]}"
echo "${str[2]}"
echo "${str[3]}"
echo "${str[4]}"

string1="I am string1"
str=("$string1" "string2" "string3")
echo "${str[0]}"
echo "${str[1]}"
echo "${str[2]}"


#args=("$@")
#if [ -f $args ] #if arguments not eneterd
#then
#echo "no arguments added, please add and try again"
#else
#for i in $#
#echo "$# arguments added and they are ${args[i]}"
#fi





