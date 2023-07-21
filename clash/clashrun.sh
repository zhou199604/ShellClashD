#!bin/sh
source /etc/profile
if [ ! -f /etc/clash/config.yaml ]; then
echo '请先配置config.yml'
sleep 600
fi
/etc/clash/start.sh start
echo 'Clash启动成功'
sh
