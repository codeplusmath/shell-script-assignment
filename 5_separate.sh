# To display Files and Folders in current directory 

echo "Directories : "
for dir in * 
do 
   if  [ -d $dir ]
     then
          echo $dir
   fi 
     
done

echo "Files : "
for dir in * 
do 
   if  [ -f $dir ]
     then
          echo $dir
   fi 
     
done
