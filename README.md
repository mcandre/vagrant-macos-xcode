# vagrant-macos-xcode: a Vagrant box with Xcode preinstalled

# VAGRANT CLOUD

https://app.vagrantup.com/mcandre/boxes/vagrant-macos-xcode

# EXAMPLE

```console
$ vagrant up
$ vagrant ssh -c 'clang --version'
Apple LLVM version 9.0.0 (clang-900.0.39.2)
Target: x86_64-apple-darwin17.4.0
Thread model: posix
InstalledDir: /Library/Developer/CommandLineTools/usr/bin
```

# REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* [VirtualBox](https://www.virtualbox.org/) and/or [VMware](https://www.vmware.com)
* [vagrant-vmware-{fusion,workstation} plugin](https://www.vagrantup.com/vmware/index.html)
* [vagrant-package-vmware](https://github.com/bacongravy/vagrant-package-vmware)

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# EXPORT

```console
$ make boxes
```
