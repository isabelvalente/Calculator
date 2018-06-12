



def calculator
puts"Please choose your setting (Basic) or (Advanced)"
  level = gets.chomp

if level == "basic"
puts"What would you like to do? (Add) (Substract) (Divide) (Multiply)"
  operation = gets.chomp

if(operation == "add")
  puts "Enter the first number"
  num1 = gets.chomp.to_i
  puts "Enter the second number"
  num2 = gets.chomp.to_i
  sum = num1 + num2
  puts "You have entered #{num1} and #{num2} and the answer is #{sum} press (Y) to continue or (N) to quit"
  restart = gets.chomp

if restart == "y"
  calculator
end
end

if(operation == "subtract")
puts "Enter the first number"
num1 = gets.chomp.to_i
puts "Enter the second number"
num2 = gets.chomp.to_i
subtraction = num1 - num2
puts "You have entered #{num1} and #{num2} and the answer is #{subtraction} press (Y) to continue or (N) to quit"
restart = gets.chomp

if restart=="y"
  calculator
end
end

if(operation == "divide")
puts "Enter the first number"
num1 = gets.chomp.to_i
puts "Enter the second number"
num2 = gets.chomp.to_i
division = num1 / num2
puts "You have entered #{num1} and #{num2} and the answer is #{division} press (Y) to continue or (N) to quit"
restart = gets.chomp
if restart=="y"
  calculator
end
end

if(operation == "multiply")
puts "Enter the first number"
num1 = gets.chomp.to_i
puts "Enter the second number"
num2 = gets.chomp.to_i
multiplication = value1 * value2
puts"You have entered #{num1} and #{num2} and the answer is #{multiplication} press (Y) to continue or (N) to quit"
restart = gets.chomp
if restart=="y"
  calculator
end
end
end

if level == "advanced"
  puts "Select the operation: (Power) (Squareroot)"
 operation = gets.chomp

if(operation == "power")
puts "Enter the first number"
num1 = gets.chomp.to_i
puts "Enter the second number"
num2 = gets.chomp.to_i
power = num1 ** num2
puts "You have entered #{num1} and #{num2} and the answer is #{power} press (Y) to continue or (N) to quit"
restart=gets.chomp
if restart=="y"
  calculator
end
end

if(operation == "squareroot")
puts "Enter first number"
num1 = gets.chomp.to_i
square = Math.sqrt(num1)
puts "The square root of #{num1} is #{square} press (Y) to continue or (N) to quit"
restart = gets.chomp
if restart == "y"
  calculator
end
end
end
end
calculator
