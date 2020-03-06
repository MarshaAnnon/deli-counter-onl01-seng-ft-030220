def line(katz_deli)
  message = ["The line is currently:"]
  if katz_deli.empty?
    puts "The line is currently empty."
    return
  else
    katz_deli.each_with_index do |name, index|
      message << "#{index+1}. #{name}"
    end
  end
    puts message.join(" ")
end

def take_a_number(katz_deli, names)
  katz_deli.each_with_index do |index, name|
    katz_deli << "#{index+1}. #{name}"
  end
  if katz_deli.size + 0
    puts "The line is: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
