#!/bin/sh
set -e

if git remote get-url upstream; then
  git fetch upstream master
else
  git remote add upstream https://github.com/tldr-pages/tldr
  git fetch upstream master
fi

# in this case 'theirs' is 'mine' :), HEAD is on upstream so 'theirs' is
# acutally mine
git rebase -s recursive -X theirs upstream/master
