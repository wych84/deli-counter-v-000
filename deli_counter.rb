def line(katz_deli) 
    if katz_deli.count >= 1 
      current_line = [] 
      katz_deli.each_with_index do |name, index| 
      current_line.push(" #{index + 1}. #{name}")
    end
      puts "The line is currently:#{current_line.join("")}"
    else
      puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
  new_number == katz_deli.length + 1
  puts "Welcome, #{name}. You are number #{new_number} in line."
end
