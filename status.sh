
if sudo systemctl is-active --quiet satisfactory; then
   echo Server is running Satisfactory.
elif sudo systemctl is-active --quiet valheim; then
   echo Server is running Valheim.
else
   echo Server is not running anything.
fi

