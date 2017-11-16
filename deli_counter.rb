def line(line)
  str = "The line is currently: "
  if line.count == 0
    puts "The line is currently empty."
  else
    line.each_with_index do |name, num|
      str += " #{num}. #{name}"
  end
end
