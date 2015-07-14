# Todo: list all the package in a file with `sudo apt-get install <package-name>`

# Never thought this would so easy! :P
# http://askubuntu.com/questions/17823/how-to-list-all-installed-packages/17829#17829
dpkg --get-selections | grep -v deinstall > apt-packages