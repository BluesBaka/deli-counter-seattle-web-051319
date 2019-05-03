

def line(katz_deli)
  if katz_deli = 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli}"
  end


  puts "The line is currently: #{katz_deli.each_with_index(1)}"

end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(1)} in line."
    katz_deli.push(name)
end

def now_serving(katz_deli)
    if deliLine = 0
      puts "There is nobody waiting to be served!"
    end
    puts "Currently serving: #{katz_deli[0]}"
end
# Write your code here.
