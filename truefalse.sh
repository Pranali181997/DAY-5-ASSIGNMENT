!/bin/bash -x

read -p "Enter Date:-" date
read -p "Enter Month:-" Month

if (( ($Month <= 6 & $Date <= 20) ))
then
     echo $Month $Date "True";
elif (( ($Month >= 3) & ($date >= 20) & ($date <= 31) ))
then 
    echo $date $Month "True";
else
    echo "False"
fi 
