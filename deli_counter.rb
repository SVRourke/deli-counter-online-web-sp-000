# Write your code here.

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    line_list = Array.new
    line_list << "The line is currently:"
    array.each_with_index do |name, index|
      line_list << "#{index + 1}.#{name}"
    end
    return line_list.join(" ")
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name)+1}"
end
  