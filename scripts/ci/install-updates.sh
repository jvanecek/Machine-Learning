#!/bin/bash

set -euo pipefail

IMAGE_FILE="$(ls cuis | grep 'Cuis5.0-[0-9]\+.image')"

INSTALL_UPDATES_SCRIPT="\
  Utilities classPool at: #AuthorName put: 'Github Actions'.
  Utilities classPool at: #AuthorInitials put: 'CI'.
  ChangeSet installNewUpdates.\
  Smalltalk snapshot: true andQuit: true clearAllClassState: false.\
"

./cogspur/squeak -vm-display-null "cuis/$IMAGE_FILE" -d "$INSTALL_UPDATES_SCRIPT"
