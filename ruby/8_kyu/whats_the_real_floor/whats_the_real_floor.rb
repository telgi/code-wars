def get_real_floor(n)
  if n <= 0
    n = n
  elsif n > 13
    n = n - 2
  else n < 13
    n = n - 1
  end
end
