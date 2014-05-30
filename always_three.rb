puts "Give ma a number"
first_number = gets.to_i
def always_three (number)
(((number + 5) * 2 - 4 ) / 2 - number)
end
puts "always " + always_three(first_number).to_s
always_three