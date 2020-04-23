def my_collect(array)
  i = 0
  while i < array.length
    yield.collect(array[i])
    i += 1
  end
  array
end

