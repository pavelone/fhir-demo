function install_front {
  pwd
  cd fnd
  pwd
  ls
  id
  source ~/.nvm/nvm.sh
  nvm --help
  nvm list
  nvm use 0.10
  nvm list
  npm install -g bower
  bower install
  npm install -g grunt-cli
  npm install grunt-protractor-runner
  `npm bin`/grunt build
  echo zashibis
}
