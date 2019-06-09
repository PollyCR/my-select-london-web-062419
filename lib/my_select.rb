def my_select(collection)
  i = 0
  selection = []
  while i < array.length
    if yield(array[i])
      selection << array[i]
    end
    i+=1
  end
  selection
end
