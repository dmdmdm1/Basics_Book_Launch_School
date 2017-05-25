
# Method inject: defaulting the accumulator, result, to 1, because it begins in 1
# Then, the accumulator is the product begins accumulating the product 1*1 is 1 and then multiplies it by the next number
# so 1 * 2 and stores it in the product , 2 * 3 = 6 product = 6 * 4  = 24 and so on : 24 * 5 = 120

factorial_of_5 = (1..5).inject(1) {|product, n| product * n }
factorial_of_6 = (1..6).inject(1) {|product, n| product * n }
factorial_of_7 = (1..7).inject(1) {|product, n| product * n }
factorial_of_8 = (1..8).inject(1) {|product, n| product * n }

puts factorial_of_5
puts factorial_of_6
puts factorial_of_7
puts factorial_of_8
