#!/bin/bash


					#Thask1
#i=1;
#for user in "$@"
#do 
#	echo "Username - $i; $user";
#	i=$((i + 1));
#done


					#Thask2
#while getopts f:u:a: flag 
#do
																				# echo "$flag ${OPTARG}"
#		if [ $flag = u ]; then 
#	username=${OPTARG}
#elif [ $flag = a ]; then 
#		age=${OPTARG}
#	elif [ $flag = f ]; then
#		fullname=${OPTARG} 
																				#	elif [ $flag = u ]; then																			
																				#	username2=${OPTARG}
#	else	
#		echo undefined flag;
#	fi
#done
#echo "Username: $username";
#echo "Age: $age";
#echo "Full Name: $fullname";

							#run cod
#bash 1task.sh -f 'Heghine Sarkisyan' -u heghine.__ -a 18


					#Thask3
#i=1;
#j=$#;
#while [ $i -le $j ]
#do 
#		echo "Username - $i: $1";
#		i=$((i + 1));
#  	shift 1;
#done

#echo #$
 
 #Task3ForLoop

j=$#;

for ((index=1;$index<=$j;index++))
do 
	echo "Username - $index: $1";
	shift 1;
done

