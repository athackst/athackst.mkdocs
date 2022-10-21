#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cp $DIR/mkdocs.yml .
cp -r $DIR/overrides .
cat $DIR/requirements.txt  >> requirements.txt
