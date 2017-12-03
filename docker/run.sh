socat TCP-LISTEN:6000,reuseaddr,fork UNIX-CLIENT:\"$DISPLAY\" &

ssh -YXC root@localhost -p 22000 DISPLAY=192.168.0.11:0 /usr/local/bin/jinputstart.sh atom

kill `ps -a | grep -E "(s)(o)(c)(a)(t)" | cut -f 1 -d " "`
