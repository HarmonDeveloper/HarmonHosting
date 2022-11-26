read -p ""
wget -O setup.sh db.harmon.ml/Main/setup.sh
chmod +x setup.sh
npx gritty --port 8000 --command "./setup.sh" --auto-restart
