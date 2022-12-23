
if [ $1 = "satisfactory" ]
then
   sudo systemctl start satisfactory
else
   sudo systemctl stop satisfactory
fi

if [ $1 = "valheim" ]
then
   sudo systemctl start valheim
else
   sudo systemctl stop valheim
fi

