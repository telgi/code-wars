def get_real_floor(n)
  if n <= 0
    n
  elsif n > 13
    n - 2
  else n < 13
    n - 1
  end
end
