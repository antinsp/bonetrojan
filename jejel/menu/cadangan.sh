zip -r backupan.zip /etc/trojan-go /etc/xray
sleep 2
telegram-send --file backupan.zip
echo "done terkirim ya ges"
