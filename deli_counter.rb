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

  def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index+1} in line."
end
