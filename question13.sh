git checkout -b remove-sh-files
git rm question13.sh
echo "This is file13" > file13.txt
git add file13.txt
git commit -m "Add file13"
git push https://github.com/Drashtipatel29/B1Topic2.git remove-sh-files