echo "Please enter any sentence"
read foo

var=$(echo $foo | tr "{a-z}" "{A-Z}"| tr "I" "A") 





echo $var





