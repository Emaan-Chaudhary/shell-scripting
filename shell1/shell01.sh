#!/bin/bash
# ........\
echo "hlo devops"
: << 'bye' 
hy its devop girl
bye
name="emaan"
age=4
read -p "enter subject :" subject
echo "my name is $name and age is $age subject is $subject"
echo "user added"
echo "arguments $0 $1"
:<< 'disclaimer' 
this is fun
disclaimer
if [[  $subject == "devop" ]];
then echo "rich:"
elif [[ $subject == "dev" ]];
then echo "ai"
else 
	echo "ghreeb"
fi
for ((num=$1; num<$2;num++))
do echo "hlo:$3,$num"
done   
i=0
while [[ $i -le 5 ]]
do echo "hlo $i"
	i=$((i+1))
done

for (( x=1;x<10;x++ ))
do
	if ((  x % 2==0 ));

	then echo "$x"

fi
done
function is-while() {
	w=0
	while [[ $w -le  $1 ]]
	do 
         if ((   w % 2==0 ));

        then echo "$w"

		fi  
		w=$((w+1))

	done }
is-while 20

create-directory() { 
mkdir demo
}
if ! create-directory; then 
 echo "this is not worked"
 exit 1 
fi

echo "fulful"




