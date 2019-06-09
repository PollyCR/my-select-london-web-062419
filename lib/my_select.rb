def my_select(collection)
i = 0 
selection = []
while i > collection.length 
if yield(collection[i])
  selection << collection []
return selection 
end 
end 
end

def my_select(array)
  i = 0
  select = []
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end
