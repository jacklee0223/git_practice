# order = {size: "medium"}
order = {:size => "large"} # Older syntax of a hash
order.size


def make_coffee(type)
  puts "Making #{type} coffee"
  # Making #{type} coffee

end

case order[:size]

when "small"
  make_coffee order[:size]
when "medium"
  make_coffee order[:size]
when "large"
  make_coffee order[:size]
else
  puts "No coffee"
end

count = 3

loop do
  puts string
  count -= 1
  break if count < 1
end

count = 2

loop do
  puts "hi"
  count += 2
  break if count > 20
end
