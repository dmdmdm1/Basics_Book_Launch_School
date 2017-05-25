puts "Please enter a number between 1 and 100"
number = gets.chomp.to_i

def evaluate_number(number)
  if number < 0
    puts "you can´t enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif  number > 50 && number < 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

def evaluate_number_case(number)
  case
  when number < 0
    puts "you can´t enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when  number > 50 && number < 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

evaluate_number(number)
evaluate_number_case(number)
