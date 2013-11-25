default: clean config build

clean:
	lb clean

config:
	lb config

build:
	lb build

desktop:
	lb bootstrap
	lb chroot
	lb binary
	lb source

server:
	lb bootstrap
	lb chroot
	lb binary
	lb source
