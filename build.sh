git pull
make geth
rm -f /root/go/bin/geth
cp ./build/bin/geth /root/go/bin
echo done
