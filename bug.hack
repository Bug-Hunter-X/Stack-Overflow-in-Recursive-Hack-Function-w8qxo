function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

//This code will cause a stack overflow error if the input number is too large. The recursive calls to foo will consume too much stack space leading to the crash.  This is a common error in recursive functions, and it is important to be mindful of the potential for stack overflow when writing recursive code.