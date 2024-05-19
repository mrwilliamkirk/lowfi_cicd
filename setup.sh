#!/bin/bash
mkdir logs
ln lowfi_cicd .git/hooks/post-commit
chmod u+x lowfi_cicd
