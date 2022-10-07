echo "# myrepo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/StanProgrammer/myrepo.git
git push -u origin main
$ git remote add tut1 https://github.com/StanProgrammer/myrepo.git
$ git push -u tut1 master