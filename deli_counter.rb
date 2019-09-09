# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    res = "The line is currently: "
    katz_deli.each_with_index{|val, index|
      res+= "#{index+1}. #{val}"
    }
    return res 
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    return "There is nobody waiting to be served!"
  else
    current = katz_deli.shift
    return "Currently serving #{current}."
  end
end


