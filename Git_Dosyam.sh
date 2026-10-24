git init

echo "yuklenecek dosya ismi"
read dosya_ismi

git add $dosya_ismi

git commit -m "first commit"

git branch -M main

echo "yüklenecek adresi girin"
read repo_adi

git remote add origin $repo_adi

git push -u origin main
