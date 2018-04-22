def line(katz_deli)
  katz_deli.each_with_index {|number, name|
  puts "The line is currently: #{number}. #{name}"
  }