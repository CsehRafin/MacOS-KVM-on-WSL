## WSL :
Download these packages on your system (ubuntu, alpine, arch,debain etc)

qemu uml-utilities virt-manager git wget libguestfs-tools p7zip-full make dmg2img 

##check for these System Requirements 
* A modern Linux distribution. E.g. Ubuntu 20.04 LTS 64-bit or later.

* QEMU >= 4.2.0

* A CPU with Intel VT-x / AMD SVM support is required (`grep -e vmx -e svm /proc/cpuinfo`)

* A CPU with SSE4.1 support is required for >= macOS Sierra

* A CPU with AVX2 support is required for >= macOS Mojave

##Install KVM
choose one distro like lightweigt for wsl (Alpine is best)
then paste this command in terminal of wsl selected distro
```
git clone https://github.com/CsehRafin/MacOS-KVM-on-WSL.git
```
then do :
```
echo 1 | sudo tee /sys/module/kvm/parameters/ignore_msrs
```
then do :
```
sudo cp kvm.conf /etc/modprobe.d/kvm.conf # after cloning the repo below
```
then :

```
cd MacOS-KVM-on-WSL
```
then :
```
./install-bigsur.sh
```
then do :
```
./OpenCore-Boot.sh
```
You're Done! to reuse the VM just enter / cd the Folder and then do ./OpenCore-Boot.sh
to see the GUI interface of the KVM connect to localhost:5999 or 127.0.0.1:5999
