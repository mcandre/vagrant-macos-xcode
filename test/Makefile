.PHONY: clean-vm clean-vagrant-metadata

all: test

test: test-compiler

test-boot:
	vagrant up

test-compiler: test-boot
	vagrant ssh -c 'clang --version'

clean-vm:
	-vagrant destroy -f

clean-vagrant-metadata:
	-rm -rf .vagrant

clean: clean-vm clean-vagrant-metadata
