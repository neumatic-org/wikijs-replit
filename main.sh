echo Cloning project from github...
wget https://github.com/Requarks/wiki/releases/download/2.5.201/wiki-js.tar.gz
tar xzf wiki-js.tar.gz
echo Creating config...
curl https://pastebin.com/raw/jrmNRTm7 -o ./config.yml
curl https://pastebin.com/raw/B2wjpMsu -o ./main.sh
echo now, press the run button on the repl