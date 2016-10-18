#!/bin/bash

gpg --encrypt --sign --armor --yes -r donblair@gmail.com ./notes.markdown
git add ./notes.markdown.asc
git commit -m 'update'
git push
