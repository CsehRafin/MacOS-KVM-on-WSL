## WSL :
So first thing you have to do is :
check for these System Requirements 
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
