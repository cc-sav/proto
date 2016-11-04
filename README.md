# proto
Prototype for Social Argument Voter

## Development Setup

**Step 0:** If you're on Windows, you'll need to have `ssh` installed, which you can get through [Cygwin](https://cygwin.com/install.html).

These steps will allow you to run an Ubuntu virtual machine preconfigured for running the server and all our software. It will require about 1.5 GB of free space on your machine, and will take 5~15 minutes depending on your Internet speed. 

1. Download and install [Vagrant](https://www.vagrantup.com/downloads.html)
2. Download and install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
3. Make sure your text editor has a plugin for [EditorConfig](http://editorconfig.org/)
4. Open a terminal and `cd` into the project folder
5. Run `vagrant box add ubuntu/trusty64`
6. Run `vagrant up` (may take a minute) and `vagrant ssh` to access the VM.

Anything you put into the project folder is synced to `/vagrant` on the VM. You can access the server at [](http://localhost:8080). The `vagrant` command on your machine can be used to control the VM. [List of Commands](https://www.vagrantup.com/docs/cli/). `vagrant up`, `destroy`, and `ssh` will probably be the most commonly used.