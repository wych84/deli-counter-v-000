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
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    message = "There is nobody waiting to be served!"
  else
    message = "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
puts message  
end
