def my_each(arg)
  if block_given?
    i = 0
    
  while i < arg.length
    yield(arg[i])
    i = i + 1
  end
  arg
else
  return "Missing Block."
end
end

arg = [1, 2, 3, 4]

my_each(arg) do |i|
  return i
end