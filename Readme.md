# Provision OSX Machine

A project to provision a machine running OSX for Python, Java, Go, Docker and Terraform development.

### Prerequisites

- Have installed Brew: `https://brew.sh/`
- Have installed Ansible: `brew install ansible`

### Running

- Once the prerequisites are met simply run './run.sh "[INSERT_SUDO_PASSWORD_HERE]"'
- Once complete run `history delete --contains "[INSERT_SUDO_PASSWORD_HERE]"` to clear any commands in your shell history that contain your password

This will install the following
- pycharm-ce
- intellij-idea-ce
- java
- docker
- spectacle
- iterm2
- spotify
- 1password
- sublime-text
- slack
- google-chrome
- vagrant
- git
- python3
- awscli
- terraform
- go
- fish
- direnv
- npm
- packer

This will configure / create
- fish to become the default shell
- Global .gitignore
- Global .editorconfig file
- New SSH key, password protected with the sudo password

## Built With

- [Brew](https://brew.sh/) - Package manager OSX
- [Ansible](https://www.ansible.com/) - Configuration management tool
