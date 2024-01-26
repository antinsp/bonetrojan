rm -r backupan.zip
zip -r backupan.zip /etc/trojan-go /etc/xray
wait
telegram-send --file backupan.zip
wait
echo "done terkirim ya ges"
wait
