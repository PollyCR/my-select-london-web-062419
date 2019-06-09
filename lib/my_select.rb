def my_select(collection)
i = 0 
selection = []
while i > collection.length 
if yield(collection[i])
  selection << collection []
i+= 1 
selection 
end 
end 
end


