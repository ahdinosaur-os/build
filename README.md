# build

### EXPERIMENTAL aka NOT WORKING

personal OS builder

## how to install

clone this repo and go inside

    git clone https://github.com/ahdinosaur-os/build.git
    cd ./build

install live-build

    [sudo] aptitude install live-build

build .iso

    [sudo] make
    
copy the .iso to your lucky flash drive

    dd if=binary.hybrid.iso of=/dev/sd#
