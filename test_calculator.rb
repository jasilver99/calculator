puts "Welcome to THE calculator! \nIf you would like to add press '+'. If you would like to subtract press '-'. If you would like to multiply press '*'. If you would like to divide press '/'. If you would like to raise a number to a power press '^'. If you like to find the log of a number press 'log'. If you would like to find the square root of a number press 'root' button. Now kindly input your command. Haave a GREAT day!"
operation = gets.chomp

if operation == "+" || operation == "-" || operation == "*" || operation == "/" 
  puts ">>>"+operation
  puts "Please enter the first number you would like to #{operation}."
  number1 = gets.chomp
  puts "Please enter the second number you would like to #{operation}."
  number2 = gets.chomp
  number1_int = number1.to_f
  number2_int = number2.to_f
end 

if operation == "+"
  puts "The final answer is #{number1_int+number2_int}"

elsif operation == "-"
  puts "The final answer is #{number1_int-number2_int}"

elsif operation == "*"
  puts "The final answer is #{number1_int*number2_int}"
  
elsif operation == "/"
  puts "The final answer is #{number1_int/number2_int}"
  
elsif operation == "log"
  puts "Please enter the number you would like to use as the base"
  base = gets.chomp
  puts "Please enter the number you would like to take the log of"
  num = gets.chomp
  base_int = base.to_f
  num_int = num.to_f
  puts "The final answer is #{Math.log(num_int, base_int)} "
  
elsif operation == "^"
  puts "Please enter the number you would like to use as the base"
  base = gets.chomp
  puts "Please enter the number you would like to raise it to"
  num = gets.chomp
  base_int = base.to_f
  num_int = num.to_f
  puts "The final answer is #{base_int ** num_int}"

elsif operation == "root"
  puts "Please enter the number you would like to use as the radicand"
  base = gets.chomp
  base_int = base.to_f
  puts "The final answer is #{Math.sqrt(base_int)} "
else 
  puts "You have entered an invalid operation"
end

