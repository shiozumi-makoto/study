#/bin/sh

echo "# rebase" > README.md

git add README.md

git commit -m "1st"

git branch -M main

#
# user-name は、それぞれのＩＤを設定してください。
#
git remote add origin https://github.com/user-name/rebase.git

git push -u origin main

#
#
#
echo "# rebase" > README.md
git add README.md
git commit -m "1st"

#
#
#
echo '# AAA' >> README.md
git README.md
git commit -m 'A'

#
#
#
echo '# BBB' >> README.md
git README.md
git commit -m 'B'

#
#
#
echo '# CCC' >> README.md
git README.md
git commit -m 'C'

#
#
#
git log -p


