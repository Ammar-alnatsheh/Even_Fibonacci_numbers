def even_fibonacci_numbers(max = 4000000)
  fibo_numbers = []
  fibo_numbers[0] = 1
  fibo_numbers[1] = 2
  while fibo_numbers[-1] < max
    fibo_numbers.push( fibo_numbers[-2] + fibo_numbers [-1] )
  end
  fibo_numbers.pop
  p fibo_numbers
  even_sum = 0
  i = 0
  while i < fibo_numbers.length
    even_sum += fibo_numbers[i] if fibo_numbers[i].even?
    i += 1
  end
  even_sum
end
