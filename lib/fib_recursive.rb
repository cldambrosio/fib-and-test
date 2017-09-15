def fibR(n)
  if n == 0
    0
  elsif n == 1
    1
  else
    fibR(n-2) + fibR(n-1)
  end
end

# puts fibR(9)