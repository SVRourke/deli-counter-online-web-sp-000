# Write your code here.

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name)+1}"
end
  