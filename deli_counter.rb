def line(katz_deli) 
    if katz_deli.length >= 1 
      current_line = [] 
      katz_deli.each_with_index do |name, index| 
      current_line.push(" #{index + 1}. #{name}")
    end
      puts "The line is currently:#{current_line.join("")}"
    else
      puts "The line is currently empty."
    end
end

