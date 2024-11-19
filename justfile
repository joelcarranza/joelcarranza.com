# run http server with autorefresh
preview:
    git pull
    hugo server --buildDrafts

# generate output to /public directory
build:
    hugo

# push to github to publish in github pages
publish:
    git add .
    git commit --allow-empty-message -m ""
    git push origin