def line(katz_deli)
  if katz_deli.count 
  katz_deli.each_with_index {|number, name|
  puts "The line is currently: #{number}. #{name}"
  }