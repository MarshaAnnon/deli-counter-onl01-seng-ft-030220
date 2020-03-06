def line(katz_deli)
  array = ["The line is currently:"]
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |index, name|
      array << "#{index+1}. #{name}"
    end
  end
    puts array.join(" ")
end

def take_a_number(katz_deli, names)
  katz_deli.each_with_index do |index, name|
    katz_deli.push("#{index}. #{name}")
  end
  if katz_deli.size + 0
    puts "The line is: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
