# array = "wel".split(//)
array = "welcome".split(//)

total = 6*5*4*3*2
# total = 6
solutions = Hash.new
length = 0
iter = 0
while solutions.length != total do
  word = array.sample(7).join
  solutions[word] = true
  if solutions.length != length
    length = solutions.length
  end
  iter += 1
end
puts solutions.keys.join("\n")
puts "In #{iter} iterations"