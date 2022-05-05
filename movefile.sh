for files in ls *.java
do
	folderName=`echo $files | awk -F. '{print $1}'
	extention='echo $folder | awk -F. '{print $2}'
done


