#!/bin/bash

PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root/opt/sonar-scanner-4.2.0.1873-linux/bin


$i=https://github.com/lacework/rainbow.git

#cloning the repository
git clone $i

cd path_to_repo

#creating configurations files in root directory
vi sonar-project.properties 

#$1=sonar.projectKey=rainbow
#$2=sonar.projectName=rainbow
#$3=sonar.projectVersion=1.0
#$4=sonar.sources=/opt/path_to_repo
#$5=sonar.java.binaries=/opt/path_to_repo/target/classes

echo'$1,$2,$3,$4,$5' >> sonar-project.properties

#cmd to run sonar-scanner
/opt/sonar-scanner-4.2.0.1873-linux/bin/sonar-scanner

if [ execution success]; then
	echo ” code quality analysis is successful”; exit 1;

else [ execution failure]; then
         echo “code quality analysis is failure”; exit 0;
fi


echo 'one, two, three' >> testfile.csv


cat $2 >> sonar-project.properties

echo “$i1” >> /task/puppeteer/sonar-project.properties 

i1=$i1


/opt/sonar-scanner-4.2.0.1873-linux/bin

i1=sonar.projectKey=rainbow
i2=sonar.projectKey=rainbow
i3=sonar.projectVersion=1.0
i4=sonar.sources=.
