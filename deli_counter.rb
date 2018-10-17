# Write your code here.
def line(katz_deli)
  total_array_string = ""
   array_string = ""
  if katz_deli.length > 0 
    katz_deli.each.with_index(1) do |value, index|
    array_string = "#{index}. #{value}"
    total_array_string = total_array_string + array_string
    puts total_array_string
    #puts "The line is currently: #{index}. #{value}"
  end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(line_order)
  if line_order.length > 0 
    puts "Currently serving #{line_order.first}."
    line_order.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
