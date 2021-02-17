#/bin/sh

#
# まずは、ローカルのリポジトリー作成から！
#
git init

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
# 2nd コミット
#
echo '# AAA' >> README.md
git README.md
git commit -m 'A'

#
# 3rd コミット
#
echo '# BBB' >> README.md
git README.md
git commit -m 'B'

#
# 4th コミット
#
echo '# CCC' >> README.md
git README.md
git commit -m 'C'

#
# 現在状態を確認
#
git log -p



