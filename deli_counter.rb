

def line(katz_deli)
  if katz_deli == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli}"
  end
  puts "The line is currently: #{katz_deli.each_with_index(1)}"

end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli == 0
      puts "There is nobody waiting to be served!"
    end
    puts "Currently serving: #{katz_deli.first}"
    katz_deli.pop
end
# Write your code here.
