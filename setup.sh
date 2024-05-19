#!/bin/bash
mkdir logs
ln lowfi .git/hooks/post-commit
chmod u+x lowfi
