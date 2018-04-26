
net stop w32time

w32tm /unregister

w32tm /register

w32tm /config /manualpeerlist:"tick.stdtime.gov.tw watch.stdtime.gov.tw tock.stdtime.gov.tw time.stdtime.gov.tw clock.stdtime.gov.tw" /syncfromflags:MANUAL

net start w32time

w32tm /resync

net time /set /y

w32tm /query /status
