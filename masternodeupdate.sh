echo Update START
./sap-cli stop
rm -r sapd
rm -r sap-cli
wget https://github.com/sappcoin-com/SAPP/releases/download/v1.2.0/SAPP-Linux1604.zip
unzip  SAPP-Linux-1604-Daemon.zip
chmod 777 *
./sap-getinfo
echo Update finished
