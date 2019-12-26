sum = 0

text = File.open("Input.txt").each do |line|
    sum += Integer(line) / 3 - 2
end

puts sum