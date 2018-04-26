
net stop w32time

w32tm /unregister

w32tm /register

net start w32time

w32tm /resync

net time /set /y

w32tm /query /status
