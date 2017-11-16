def line(line)
  str = "The line is currently:"
  if line.count == 0
    puts "The line is currently empty."
  else
    num = 1
    line.each do |name|
      str += " #{num}. #{name}"
      num +=1
    end
    puts str
  end
end
