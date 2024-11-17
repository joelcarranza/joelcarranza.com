preview:
    hugo server --buildDrafts

build:
    hugo

publish:
    git add .
    git commit --allow-empty-message -m ""
    git push origin