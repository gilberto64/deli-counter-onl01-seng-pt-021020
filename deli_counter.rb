require 'pry'

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    phrase_arr = array.each_with_index.map {|name,idx| 
      "#{idx + 1}. #{name}"}
    puts "The line is currently: #{phrase_arr.join (' ')}"
  end 
end

def take_a_number(arr,name) 
  puts"Welcome, #{name}. You are number #{arr.length + 1} in line."
  arr << name 
end
 
 def now_serving (arr2)
  if arr2.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr2.shift }." }
  end
    
  end 