#functions
Hello(){
    echo "hello world $3 $2"
    return 20
}

Hello 

ret=$?

echo "returning to return value $ret"

Hello(){
    echo " this is the first calling"
    hello2
}
hello2(){
    echo "this is the second calling"
    Hello
}

Hello(){
    echo "sathya"
}

Hello