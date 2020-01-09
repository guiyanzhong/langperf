func fib(n: Int) -> Int {
  if n < 3 {
    return 1
  } else {
    return fib(n: n-2) + fib(n: n-1)
  }
}

print(fib(n: 40))
