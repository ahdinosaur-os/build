# os-build

### EXPERIMENTAL aka NOT WORKING

beginnings of a personal OS build

## how to install

clone this repo and go inside

    git clone https://github.com/ahdinosaur/os-build.git
    cd ./os-build

install live-build

    [sudo] aptitude install live-build

build .iso

    [sudo] make
    
copy the .iso to your lucky flash drive

    dd if=binary.hybrid.iso of=/dev/sd#
