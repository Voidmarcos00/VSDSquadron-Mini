# This task is to use RISC V GNU toolchain

#### Lab1 : Using C compiler, c program to compute sum of n numbers.

```
#include<stdio.h>

int main() {
          int i,sum=0,n=5;
          for(i=1;i<=n;++i) {
          sum= +=i;
          }
  printf("Sum of numbers from 1 to %d is %d\n",n,sum);
  return 0;

}
```
1. open a file named sum1ton.c from the terminal and type the above code into that file.


<p align="centre">fig. 1</p>
<br>2. Save and close the file. If you do <b>ls</b> in the terminal 2


<p align="centre">fig. 2</p>
<br>3. To compile <b>c file</b> type the command 3

<p align="centre">fig. 3</p>

<br>4. Upon successful compilation of the <b>c code</b> a file with a name <b>a.out</b> will be generated . 4

<p align="centre">fig. 4</p>

<br>5. To run the compiled code type the following as shown in the terminal . 5
<p align="centre">fig. 5</p>
<br>6. After running the compiled code result can be seen . 6

<p align="centre">fig. 6</p>

#### Lab2 : Usage of RISC V simulator, c program to compute sum of n numbers.
