def geometric(a, q, n)
  a * q ** (n-1)
end


def fib(n)
  return 1 if n < 3
  fib(n-1) + fib(n-2)
end


puts geometric(4, 2, 1)
puts geometric(4, 2, 3)

puts fib(1)
puts fib(2)
puts fib(7)
