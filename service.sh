#!/system/bin/sh

# maybe it's better to start after emulated storage is setup
while [ ! -d "/storage/emulated/0/Android" ]; do
  sleep 3
done

if [ -f "/data/data/me.piebridge.brevent/brevent.sh" ]; then
  (sh "/data/data/me.piebridge.brevent/brevent.sh")&
  exit 0
fi

if [ -f "/data/data/me.piebridge.brevent/brevent.sh" ]; then
  (sh "/data/data/me.piebridge.brevent/brevent.sh")&
  exit 0
fi
