echo "→ 1/4 Remove modules and cache build"
rm -r .next
rm -r node_modules
rm package-lock.json
echo "→ 2/4 Git init"
git init
git add .
git commit -m "First Commites"
git branch -M main
git remote add origin https://github.com/ernestoyoofi/nextjs-blue-short.git
echo "→ 3/4 Push To Repository"
git push -u origin main
echo "→ 4/4 Horay 🎉"