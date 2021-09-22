#/bin/bash

SELF=$(cd $(dirname $0) && pwd)
. "$SELF/util.sh"


if is_dry_run; then
  printf "This is dry run\n"
fi