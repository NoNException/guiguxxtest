git flow feature start test2
git push origin feature/test2
git flow feature start test3
git push origin feature/test3
git checkout main
git branch -D feature/test2
git branch -D feature/test3
git branch -D `git branch -a |  grep "\* release"  | awk -F '/' '{print $2}'`
