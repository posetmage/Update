git config --local user.name "PosetMage"
git config --local user.email "posetmage@gmail.com"
git remote set-url origin git@POM:PosetMage/update.git

git pull
git add .
git commit -m "upload"
git push
