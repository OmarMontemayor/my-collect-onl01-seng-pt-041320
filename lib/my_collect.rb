def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i]) do |i|
      
    end
    i += 1
  end
  array
end

