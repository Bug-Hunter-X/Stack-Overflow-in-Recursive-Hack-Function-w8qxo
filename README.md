# Stack Overflow in Recursive Hack Function

This repository demonstrates a common error in recursive functions in Hack: stack overflow.

The `foo` function calculates the factorial of a number using recursion.  If the input number is too large, the numerous recursive calls will exceed the available stack space, resulting in a stack overflow error.

The `bug.hack` file contains the buggy code, while `bugSolution.hack` provides a corrected version using iteration to avoid the stack overflow issue.