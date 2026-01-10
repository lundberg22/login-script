# inloggscrpt (nätverk & system)

# Syfte
vill göra ett enkelt script som samlar system och nätväksinformation och sedan sparar det i loggfil, bra för tex felsökning.

# vad scriptet gör
Det loggar:
datum och tid
användare samt datornamn
uptime
disk (df -h)
minne (free -h)
nätverksinfo (ip a)
routing (ip route)

samtliga skirvs till terminal och loggfil

# systemkrav
linux os
bash
kommandon som: date, whoami, hostname, uptime, df, free, ip, tee

# hur man kör:
1. gå till mappen
 ```bash
cd ~/login_script

2. kör scriptet
./login_audit.sh

3. loggfilen heter 
login_logg.txt

# screenshot / demo
se screenshot: 
`screenshots/readme1.png`
`screenshots/readme2.png`


# flödesschema 
se flödesschema `flödesschema.png`

