function degree_f(){
input_number=$1
degf=$((($input_number*9/5)+32))
degc=$((($degf-32)*5/9))

if (($input_number<32))
then echo "this is a freezing point $degc"
else
echo "this is boiling point $degc"
fi
}

degree_f 31
