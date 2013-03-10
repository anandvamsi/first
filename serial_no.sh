de=`date '+%y:%m:%d'`
month=`echo $de | cut -d ":" -f2`
day=`echo $de | cut -d ":" -f3`


str=ST2013$month$day-0

for i in {01..60}
do
	echo $str$i
done
