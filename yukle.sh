echo "# Deneme2" >> README.md
git init
echo "Yüklenecek dosya ismini girin "
read dosya_ismi
git add $dosya_ismi
git commit -m "first commit"
git branch -m main
echo "Github depo urlsini girin "
read hesap
git remote add origin $hesap
git push -u origin main
