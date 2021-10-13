rem
rem Choose stratum:
rem       Europe - stratum+tcp://eu-lccx.gomine.pro:3036
rem       USA - stratum+tcp://us-lccx.gomine.pro:3036
rem       Asia - stratum+tcp://asia-lccx.gomine.pro:3036
rem
:start
"%~dp0"cpuminer_w32.exe -a minotaurx -o stratum+tcp://eu-lccx.gomine.pro:3036 -u CSzbCy24sx6i5VsMoeLyg67UvP4viR2Vc4.name -p x
goto start