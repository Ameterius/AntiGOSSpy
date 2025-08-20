#!/system/bin/sh

log -p i -t AntiGOSspy "Running killing cycle:D"
sleep 5

while true; do
    pkill -9 ru.oneme.app 2>/dev/null
    killall -9 ru.oneme.app 2>/dev/null
    log -p i -t AntiGOSspy "MAXimka killed by rude method"
    sleep 2
done

