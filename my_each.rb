def my_each(argument)
  i = 0
  while argument != argument.to_a
    yield 
    puts element
    i += 1
  end
end