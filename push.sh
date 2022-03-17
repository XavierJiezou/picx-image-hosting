git add .
git commit --allow-empty-message -m ''
echo 1. Push to GitHub
git pull github main
git push github main
echo 2. Push to Gitee
git push gitee main