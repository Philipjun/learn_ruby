def add(a, b)
return a.to_i + b.to_i
end

def subtract(a, b)
return a.to_i - b.to_i
end

def sum(arg)
  sum = 0
  arg.each do |x| 
    sum += x
  end
  return sum 
end


