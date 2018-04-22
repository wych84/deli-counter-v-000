def line(array)
  current_line = []
  if array.empty? 
    puts "The line is currently empty."
  else
    array.each_with_index {|number, name|
    current_line << "#{number + 1}. #{name}"
  }
   puts "The line is currently: #{current_line.join(" ")}"
  end
end

