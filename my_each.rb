def my_each(array)
  i = 0
  while i < array.length
  array.each do |element|
    yield array[i]
    puts element
    i += 1
  end
end