# brew install gnupg

gpg --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

curl -sSL https://get.rvm.io | bash -s stable

source .zshrc

rvm install 3.0.0

rvm use 3.0.0

# list ruby version
rvm list


# uninstall ruby version
# rvm remove version