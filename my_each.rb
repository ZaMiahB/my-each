def my_each(argument)
  
  
  i = 0
  while i < argument.size
    block_given?
    yield(argument[i])
    i += 1
  end
  
  argument   
end