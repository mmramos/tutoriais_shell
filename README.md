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
### Logical Operators:


|Operator              | Description                                                          |
| :---:                | :---:                                                                |
|! EXPRESSION	         | The EXPRESSION is false.                                             |
|-n STRING             | The length of STRING is greater than zero.                           |
|-z STRING             | The lengh of STRING is zero (ie it is empty).                        |
|STRING1 = STRING2     | STRING1 is equal to STRING2                                          |
|STRING1 != STRING2    | STRING1 is not equal to STRING2                                      |
|INTEGER1 -eq INTEGER2 | INTEGER1 is numerically equal to INTEGER2                            |
|INTEGER1 -gt INTEGER2 | INTEGER1 is numerically greater than INTEGER2                        |
|INTEGER1 -lt INTEGER2 | INTEGER1 is numerically less than INTEGER2                           |
|-d FILE               | FILE exists and is a directory.                                      |
|-e FILE               | FILE exists.                                                         |
|-r FILE               | FILE exists and the read permission is granted.                      |
|-s FILE               | FILE exists and it's size is greater than zero (ie. it is not empty).|
|-w FILE               | FILE exists and the write permission is granted.                     |
|-x FILE               | FILE exists and the execute permission is granted.                   |

#### [Table Source](https://ryanstutorials.net/bash-scripting-tutorial/bash-if-statements.php)
_______________________________________________________________________________________________________
