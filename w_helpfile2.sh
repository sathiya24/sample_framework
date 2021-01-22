functions
sathya(){
    echo "Hello $3 $2 "
    return 10
}

sathya vik var vai aru

ret=$?
echo "return value is $ret"

number_one () {
    echo "Alpha calling .....over"
    number_two
}
number_two(){
    echo "Beta calling......over"
}


number_one



number_one () {
   echo "This is the first function speaking..."
   number_two
}

number_two () {
   echo "This is now the second function speaking..."
   return 20
}

number_one
ret=$?
echo "return value is $ret"




myFunction(a, b) {
  return a * b;
}