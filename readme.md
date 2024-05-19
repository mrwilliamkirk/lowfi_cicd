
# lowfi_cicd

Lowest barrier to entry self referenced post-commit git automation.
Link to post-commit, tail the latest log for monitoring, and the rest is up to you.

Setup:

```bash
./setup.sh
```

Which does:

```bash
mkdir logs
ln lowfi_cicd .git/hooks/post-commit
chmod u+x lowfi_cicd
```

you can now automate post-commit actions and log your output
tail -f logs/lowfi_cicd-latest.log to watch live log
