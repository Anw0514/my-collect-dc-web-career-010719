def my_collect(array)
  i = 0
  while i < array.length
    newar << yield(array[i])
    i = i + 1
  end
end