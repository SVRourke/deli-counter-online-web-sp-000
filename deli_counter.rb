# Write your code here.

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    line_list = Array.new
    line_list << "The line is currently:"
    array.each do |name|
      line_list << "#{array.index(name) + 1}.#{name}"
    end
    return line_list.join(" ")
  end
end

# def take_a_number(array, name)
#   array << name
#   puts "Welcome, #{name}. You are number #{array.index(name)+1}"
# end
  
  
  line(['f', 'g', 'h', 'i', 'j'])