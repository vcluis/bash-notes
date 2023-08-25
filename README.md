`chmod u+x filename.sh`
To grant exec privileges on .sh file to our user

`ls -la`
To see which permission we have

`./stdin.sh README.md`
Emulates a cat command

`bash -x script.sh`
Debug a bash script

```
# start debugging from here
set -x

# end debugging here
set +x
```
Debug a block of code
