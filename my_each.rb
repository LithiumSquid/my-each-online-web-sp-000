def my_each(arg)
  if block_given?
    i = 0
    
  while i < arg.length
    yield(arg[i])
    i = i + 1
  end
  arg
else
  puts "Missing Block."
end
end