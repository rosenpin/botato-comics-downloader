echo "$0"
for argu in "$@"
do
	VAR=$(ls -dt -- */ | head -n1); VAR=${VAR::-1}; FINAL=`expr $VAR + 1`;
	mkdir $FINAL
	cd $FINAL
	
	max=9
	for i in `seq 1 $max`
	do
	    wget $argu/img00000$i.jpg
	done
	
	max=20
	for i in `seq 10 $max`
	do
	    wget $argu/img0000$i.jpg
	done
	
	cd ..
done
