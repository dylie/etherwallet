#!/usr/bin/env sh
[ $SUDO_USER ] && _user=$SUDO_USER || _user=`whoami`

rm -r dist

git pull

npm run build

echo "done"
