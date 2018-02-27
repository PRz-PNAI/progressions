def geometric(a, q, n)
  a * q ** (n-1)
end

class Fib
  def initialize
    @cache = {
      1 => 1,
      2 => 1
    }
  end

  def fib(n)
    @cache[n] ||= fib(n-1) + fib(n-2)
  end
end

def fib(n)
  Fib.new.fib(n)
end


puts geometric(4, 2, 1)
puts geometric(4, 2, 3)

puts fib(1)
puts fib(2)
#puts fib(7000)
