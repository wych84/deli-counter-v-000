def line(katz_deli)
  if katz_deli.count !=0 
    line_position = katz_deli.each_with_index {|number, person| puts "#{number + 1}. #{person} "}
    puts "The line is currently: #{line_position}"
  else
    puts "The line is currently empty."
  end 
end

