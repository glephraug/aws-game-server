
if sudo systemctl status satisfactory; then
   echo Server is running Satisfactory
elif sudo systemctl status valheim; then
   echo Server is running Valheim
else
   echo Server is not running anything
fi

