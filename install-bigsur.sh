echo "----------------------------------------------"
echo "just run this script one time and to boot macos again just do ./OpenCore-Boot"
echo "----------------------------------------------"

sudo ./fetch-macOS-v2.py 
qemu-img create -f qcow2 mac_hdd_ng.img 220G



