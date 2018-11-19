# Write your code here.

def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  
  else 
    line_list = []; 
    katz_deli.each_with_index{|x,index| line_list.push("#{index+1}.#{x}")}
  puts "The line is currently: #{line_list.join(" ")} "
  end 
end

def take_a_number (katz_deli, name)
  puts "Welcome, #{name}. You are number 1 in line."
end