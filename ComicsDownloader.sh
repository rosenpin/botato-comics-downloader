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
	    wget $argu/img00000$i.png
	done
	
	max=30
	for i in `seq 10 $max`
	do
	    wget $argu/img0000$i.jpg
	    wget $argu/img0000$i.png
	done
	
	cd ..
done
