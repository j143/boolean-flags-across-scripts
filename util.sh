#/bin/bash

is_dry_run() {
    [[ "$DRY_RUN" = 1 ]]
    # [[ 1 = 1 ]]
}
