function foo(x: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

//This solution uses iteration instead of recursion to calculate the factorial. This approach avoids the potential for stack overflow because it does not make recursive function calls.