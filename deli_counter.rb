def line(katz_deli)
  if katz_deli.count !=0 
    current_line = []
    current_line.each_with_index {|index, name| 
    current_line.push("#{index + 1}. #{name}")}
  end
  puts "The line is currently:#{current_line.join("")}"
  elsif katz_deli.count = 0
  puts "The line is currently empty."
  end
end

