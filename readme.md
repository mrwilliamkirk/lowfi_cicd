
# lowfi_cicd

```bash
mkdir logs
ln lowfi_cicd .git/hooks/post-commit
chmod u+x lowfi_cicd
```

you can now automate post-commit actions and log your output

tail -f logs/lowfi_cicd-latest.log 

to watch live log
