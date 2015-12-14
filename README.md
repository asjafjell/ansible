# ansible

Simple repo for configuring work environment

## What it does
Installs programs often used in my work environment, like Google-Chrome, Iterm2 and shell extensions.

## How to run?
1. Pull this repository: `git clone git@github.com:asjafjell/ansible.git`
2. Change permissions of bootstrap script: `chmod +x ansible/work/scripts/bootstrap.sh`
3. Run bootstrap script: `./ansible/work/scripts/bootstrap.sh`
4. Run ansible script: `ansible-playbook main.yml -i hosts`

## Todo
* Use [lineinfile](http://docs.ansible.com/ansible/lineinfile_module.html) for adding .zshrc commands for jenv
* Split into two main tasks. One for programs and one for more specific work environment like java
* Use downloads folder for scripts downloading every time (like zsh)
* Configure shell with autocomplete like [here](http://sourabhbajaj.com/mac-setup/iTerm/zsh.html)
* Set up environment variables
