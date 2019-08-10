#!/usr/bin/env sh
[ $SUDO_USER ] && _user=$SUDO_USER || _user=`whoami`

git pull

rm -r dist

npm run build

echo "done"
