echo "Installing packages..."

##
# Start off by installing Homebrew (http://brew.sh)
##
echo "Installing Homebrew"
sudo chown -R $USER /usr/local/
sudo chown -R $USER /Library/Caches/Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

/usr/local/bin/brew install tmux
