def my_collect(array)
  i = 0
  newar = []
  while i < array.length
    newar << yield(array[i])
    i = i + 1
  end
  newar
end