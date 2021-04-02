SLEEP_SEC=5
LIFE=0
STATUS=0
#loops forever outputting a line every SLEEP_SEC secs
while :; do
LIFE=`acpi -b | awk '{printf("%d", $4)}'`
echo -e "Battery: $LIFE% " ;
sleep $SLEEP_SEC
done
