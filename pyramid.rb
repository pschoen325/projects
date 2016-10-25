height = ARGV[0].to_i
output = ""
space = height
height.times do |i|
  output << " " * (space - i)
  output << "*" * (i * 2)
  output << "\n"
  end

puts output
