# Assembly Buffer Overflow Bug
This repository demonstrates a potential buffer overflow vulnerability in a short assembly code snippet.
The bug occurs in the `add eax, 10` instruction which increases the value.  This could overflow allocated memory leading to a potential crash or unpredictable behavior.
The `bug.asm` file contains the buggy code, and `bugSolution.asm` provides a corrected version.