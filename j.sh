echo good morning
date
hostname
hostname -i
mkdir hackings
if [ -d hackings ]
then
   echo ss.txt text document created
fi
echo hackings directory Created
touch ss.txt 
if [ -f ss.txt ]
then
   echo ss.txt text document created
fi
mv ss.txt hackings
if [ -f hackings/ss.txt ]
then
  echo ss.txt Succesfully moved to hackings directory
fi
mkdir scripting
if [ -d scripting/ss.txt ]
then
  echo scripting directory created
fi
cp hackings/ss.txt scripting
if [ -f scripting/ss.txt ]
then
  echo ss.txt copied scripting directory
fi
rm hackings/ss.txt
rmdir hackings
if [ ! -d hackings ]
then
  echo hackings directory removed
fi

