wget -q https://raw.githubusercontent.com/danielcregg/ooc2-final-project-template/master/.gitpod.Dockerfile -P /tmp
wget -q https://raw.githubusercontent.com/danielcregg/ooc2-final-project-template/master/.gitpod.yml -P /tmp
#if ! [ cmp /tmp/.gitpod.Dockerfile $GITPOD_REPO_ROOT/.gitpod.Dockerfile >/dev/null 2>&1 || cmp /tmp/.gitpod.yml $GITPOD_REPO_ROOT/.gitpod.yml >/dev/null 2>&1 ]; then
if ! cmp /tmp/.gitpod.Dockerfile $GITPOD_REPO_ROOT/.gitpod.Dockerfile || ! cmp /tmp/.gitpod.yml $GITPOD_REPO_ROOT/.gitpod.yml; then
    mv /tmp/.gitpod.Dockerfile $GITPOD_REPO_ROOT
    mv /tmp/.gitpod.yml $GITPOD_REPO_ROOT
    git add .gitpod
    git commit -m "updated gitpod configs"
    git push
else
    echo "Your Gitpod configs are up to date."
fi