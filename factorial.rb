def factorial_iterative(num)
  (1..num).reverse_each.inject{ | acum, val | acum * val}
end

def factorial_recursive(num)
  if num == 0
    1
  else
    num * factorial_recursive(num-1)
  end
end



p factorial_iterative(7)
p factorial_recursive(9)