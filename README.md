# tutoriais_shell

### Based on [Tutorial Bash Shell Scripting - by Yogesh Patel](https://www.youtube.com/watch?v=zWVV31NYi1U)

#### Linux terminal Hello world:

type `$cat /etc/shells` to see available shells and `$which bash` to locate bash path.

```
$cat > hello.sh
#! /bin/bash
echo "Hello World"
```
then ctrl + D to close the "hello.sh" text file.

to run any file just type `./` in this case `$./hello.sh`.

NOTE: run `$./hello.sh` only will result in the following `error: bash: ./hello2.sh: Permission denied`.

So, to gain permission for this file type `chmod +x hello.sh` and then `$./hello.sh`.

_______________________________________________________________________________________________________
