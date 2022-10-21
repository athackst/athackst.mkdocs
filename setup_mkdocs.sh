#!/bin/bash
cp ${{ github.action_path }}/mkdocs.yml .
cp -r ${{ github.action_path }}/overrides .
cat ${{ github.action_path }}/requirements.txt  >> requirements.txt
