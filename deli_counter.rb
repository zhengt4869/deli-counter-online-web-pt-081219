# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    return "The line is currently empty."
  end 
  res = "The line is currently: "
  katz_deli.each_with_index{|val, index|
    res+= "#{index+1}. #{val}"
  }
  return res
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  current = katz_deli.shift
end


