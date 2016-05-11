def welcome_message
  puts "Welcome to the Ruby calculator"
  puts "Put in your first number"
  # get the first number
end

welcome_message
first_num = gets.to_f

puts "Enter your operator"
# get the operator
operators = ['+', '-', '*', '/']
valid_operator = false
while valid_operator == false
  operator_input = gets.strip
  if operators.include?(operator_input)
    valid_operator = true
  else
    puts "Choose either '+', '-', '*', or '/'"

  end
end

puts "Enter the second number"
second_num = gets.to_f

# do maths
case
  when operator_input == "+"
    output = first_num + second_num
  when operator_input ==  "-"
    output = first_num - second_num
  when operator_input ==  "*"
    output = first_num * second_num
  when operator_input ==  "/"
    output = first_num / second_num
end

# outputs the result
puts "The result of #{first_num} #{operator_input} #{second_num} is #{output}"


# figure out how to do math on the numbers
# puts "The result of " first_num operator_input second_num "is"

# output the result to the user.
# output = first_num + operator + second_num
# puts output





# Do all the bonus problems
