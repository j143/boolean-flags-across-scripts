
#/bin/bash
SELF=$(cd $(dirname $0) && pwd)
. "$SELF/util.sh"

while getopts ":n" opt; do
  case $opt in
    n) DRY_RUN=1 ;;
    \?) error "Invalid option: $OPTARG" ;;
  esac
done

DRY_RUN=${DRY_RUN:-0}

printf "$DRY_RUN \n"

if is_dry_run; then
  printf "This is dry run\n"
fi


. "$SELF/test1.sh"
