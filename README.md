# nmap-docker
This is a docker image for nmap.

You can run any nmap scan just by prepending 'docker run sha512sum/' to your usual nmap command, for example:

`nmap -sS 192.168.0.1`

becomes

`docker run sha512sum/mnap -sS 192.168.0.1`