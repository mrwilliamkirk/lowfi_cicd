
# lowfi cicd

Lowest barrier to entry self referenced post-commit git automation.
Link to post-commit, tail the latest log for monitoring, and the rest is up to you.

Setup:

```bash
./setup.sh
```

Which does:

```bash
mkdir logs
ln lowfi .git/hooks/post-commit
chmod u+x lowfi
```

you can now automate post-commit actions and log your output
tail -f logs/lowfi-latest.log to watch live log
