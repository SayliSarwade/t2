git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git checkout -b branch1
rm -rf dir1/dir2
mv dir3/bar_copy dir3/bar
touch newfile1
git add .
git commit -m "Update branch1"
git checkout -b branch2
mv dir1/foo dir1/dir2/foo_modified
touch dir1/dir3/newfile2
git add .
git commit -m "Update branch2"
