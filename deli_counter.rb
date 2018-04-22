def line(array)
  if array.count == 0 
    puts "The line is currently empty."
  elsif array.count >= 1 
  katz_deli.each_with_index {|number, name|
    array << "#{number}. #{name}"
  }
   puts "The line is currently: #{array.join(" ")}"
end
