def fibI(n)
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

puts fibI(35)


require 'benchmark'
num = 35
Benchmark.bm do |x|
  x.report("iterative_fib")  { fibI(num)  }
end