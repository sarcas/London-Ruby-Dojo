range = 683
solutions = Array.new
range.times do |number|
  j = number.to_s(2).rjust(10,'0')
  solutions << j if !(j =~ /.*11.*/)
end

puts solutions.join("\n")