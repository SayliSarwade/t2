cd git-practice-04
git branch -a | grep "remotes/origin/ready" | cut -d'/' -f3 | while read branch; do
    git checkout main
    git merge "origin/$branch"
    git branch -d "$branch"
done
git fetch origin
git branch -a | grep "remotes/origin/update" | cut -d'/' -f3 | while read branch; do
    git checkout "$branch"
    git merge origin/main
done