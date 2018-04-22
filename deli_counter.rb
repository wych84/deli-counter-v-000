def line(array)
  current_line = []
  if array.count == 0 
    puts "The line is currently empty."
  else
    array.each_with_index {|number, name|
    current_line << "#{number}. #{name}"
  }
   puts "The line is currently: #{current_line.join(" ")}"
end
