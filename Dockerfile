from ubuntu:24.04
run apt update
run apt install apache2
run service apache2 start
expose 80
