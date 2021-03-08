# Variables
REPOSITORY=${PWD##*/}
CONTRIBUTOR=$(git config user.name)
EMAIL=$(git config user.email)
NODE_RELEASE=$(node -v)
NODE_VERSION=${NODE_RELEASE#v}
NPM_VERSION=$(npm -v)
REMOTE=$(git config --get remote.origin.url) || echo "there is no remote named 'origin'"

echo $REPOSITORY
echo $CONTRIBUTOR
echo $EMAIL
echo $NODE_RELEASE
echo $NODE_VERSION
echo $NPM_VERSION
echo $REMOTE
