#!/bin/sh

clear
cd 
echo "\033[1;93m#Bismillah"
figlet  "Bismillah"
echo ""
brew update
brew upgrade
echo "$(tput setaf 5) Subscribe < Technical Mujeeb YT channel For more Termux videos "
echo ""
echo "$(tput setaf 10) Installing FIGLET......."
brew install figlet
echo "$(tput setaf 6) Installing TOILET......."
brew install toilet
echo ""
echo "$(tput setaf 10) Installing COWSAY......."
figlet -f Bubble "installing cowsay"
brew install cowsay
echo ""
echo "$(tput setaf 14) Installing NODE-JS......."
figlet -f Bubble "installing NodeJs"
brew install nodejs
echo ""
echo "$(tput setaf 5) Installing FIGLET-cli......."
npm install figlet

figlet -f Bubble "installing figlet CLI"
npm install -g figlet-cli --force
echo ""
echo "\033[1;91m"

cowsay "Finished"

figlet -f small "Done!"

echo "$(tput setaf 10) installation Succesful [DONE!]"
echo "|-----------------------------|"
echo "$(tput setaf 3) Subscribe Technical Mujeeb.."
echo "|-----------------------------|"
echo ""
echo "Now Run This Tool."

exit 0

