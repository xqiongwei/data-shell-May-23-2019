

#Take all NENE name file ,then run goostats on every file 

 
for file_name in NENE*[AB].txt
do 
echo "start analysis"
head -n 5 $file_name
echo $file_name
bash goostats $file_name.txt stats-$file_name.txt
echo "complete analysis"
done
