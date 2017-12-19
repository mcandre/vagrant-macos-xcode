# vagrant-macos-xcode: a Vagrant box with Xcode preinstalled

# EXAMPLE

```console
$ vagrant up
$ vagrant ssh -c 'clang --version'
$ vagrant ssh -c 'clang --version'
Apple LLVM version 9.0.0 (clang-900.0.39.2)
Target: x86_64-apple-darwin17.2.0
Thread model: posix
InstalledDir: /Library/Developer/CommandLineTools/usr/bin
```

# REQUIREMENTS

* [macOS Vagrant base box](https://github.com/mcandre/packer-templates/tree/master/macos)
* [Vagrant](https://www.vagrantup.com)
* [VMware](https://www.vmware.com)

# EXPORT

```console
$ vagrant package --output vagrant-macos-xcode.box
```
