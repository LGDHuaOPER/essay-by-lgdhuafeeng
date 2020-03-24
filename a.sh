read -p "? Which branch to use(default is master): " opt
opt="${opt%\"}"
opt="${opt#\"}"
echo $opt