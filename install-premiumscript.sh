#!/bin/bash<div></div>cd<br/>sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.local<br/>sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.local<br/>sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.d/rc.local<br/>sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.d/rc.local<br/>echo "0 0 * * * root /usr/local/bin/user-expire" > /etc/cron.d/user-expire<br/>echo "0 0 * * * root /usr/local/bin/user-expire-pptp" > /etc/cron.d/user-expire-pptp<div></div>cat > /root/ban.sh <<END3<br/>#!/bin/bash<br/>#/usr/local/bin/user-ban<br/>END3<div></div>cat > /root/limit.sh <<END3<br/>#!/bin/bash<br/>#/usr/local/bin/user-limit<br/>END3<div></div>cd /usr/local/bin<br/>wget -O premium-script.zip "https://github.com/Apeachsan91/premium/raw/master/<u>premium-script.zip</u>" <br/>unzip premium-script.zip<br/>rm -f premium-script.zip<div></div>cp /usr/local/bin/premium-script /usr/local/bin/menu<div></div>chmod +x /usr/local/bin/trial<br/>chmod +x /usr/local/bin/user-add<br/>chmod +x /usr/local/bin/user-aktif<br/>chmod +x /usr/local/bin/user-ban<br/>chmod +x /usr/local/bin/user-delete<br/>chmod +x /usr/local/bin/user-detail<br/>chmod +x /usr/local/bin/user-expire<br/>chmod +x /usr/local/bin/user-limit<br/>chmod +x /usr/local/bin/user-lock<br/>chmod +x /usr/local/bin/user-login<br/>chmod +x /usr/local/bin/user-unban<br/>chmod +x /usr/local/bin/user-unlock<br/>chmod +x /usr/local/bin/user-password<br/>chmod +x /usr/local/bin/user-log<br/>chmod +x /usr/local/bin/user-add-pptp<br/>chmod +x /usr/local/bin/user-delete-pptp<br/>chmod +x /usr/local/bin/alluser-pptp<br/>chmod +x /usr/local/bin/user-login-pptp<br/>chmod +x /usr/local/bin/user-expire-pptp<br/>chmod +x /usr/local/bin/user-detail-pptp<br/>chmod +x /usr/local/bin/bench-network<br/>chmod +x /usr/local/bin/speedtest<br/>chmod +x /usr/local/bin/ram<br/>chmod +x /usr/local/bin/log-limit<br/>chmod +x /usr/local/bin/log-ban<br/>chmod +x /usr/local/bin/user-generate<br/>chmod +x /usr/local/bin/user-list<br/>chmod +x /usr/local/bin/diagnosa<br/>chmod +x /usr/local/bin/premium-script<br/>chmod +x /usr/local/bin/user-delete-expired<br/>chmod +x /usr/local/bin/auto-reboot<br/>chmod +x /usr/local/bin/log-install<br/>chmod +x /usr/local/bin/menu<br/>chmod +x /usr/local/bin/user-auto-limit<br/>chmod +x /usr/local/bin/user-auto-limit-script<br/>chmod +x /usr/local/bin/edit-port<br/>chmod +x /usr/local/bin/edit-port-squid<br/>chmod +x /usr/local/bin/edit-port-openvpn<br/>chmod +x /usr/local/bin/edit-port-openssh<br/>chmod +x /usr/local/bin/edit-port-dropbear<br/>chmod +x /usr/local/bin/autokill<br/>chmod +x /root/limit.sh<br/>chmod +x /root/ban.sh<br/>screen -AmdS limit /root/limit.sh<br/>screen -AmdS ban /root/ban.sh<br/>clear<br/>cd<br/>echo " "<br/>echo " "<br/>echo "Premium Script berjaya dipasang!"<br/>echo "Restart semua servis..."<br/>echo "Sila tunggu sebentar..."<br/>echo "Modified by KaizenVPS"<br/>echo " "<br/>