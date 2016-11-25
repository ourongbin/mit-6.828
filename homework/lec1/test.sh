/bin/ls > y
/bin/cat < y | /bin/sort | /usr/bin/uniq | /usr/bin/wc > y1
/bin/cat y1
/bin/rm y1
/bin/ls | /bin/sort | /usr/bin/uniq | /usr/bin/wc
/bin/rm y
