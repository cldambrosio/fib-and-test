module Fib

  def self.fibR(n)
    if n == 0 || n == 1
      return n
    else
      fibR(n-2) + fibR(n-1)
    end
  end

  def self.fibI(n)
    if n == 0 || n == 1
      return n
    else
      fib0 = 0
      fib1 = 1
      fib = 1
      (n-1).times do |f|
        fib = fib0 + fib1
        fib0 = fib1
        fib1 = fib
      end
      fib
    end
  end

end

# puts Fib.fibR(9)
# puts Fib.fibI(9)