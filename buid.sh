#!/bin/bash



git checkout gh-pages  && git merge main --no-edit 

npm run build

git add dist -f

git commit -m 'Deployment commit'

npm run deploy
git checkout main

git push