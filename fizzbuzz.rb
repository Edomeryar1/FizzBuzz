def fizzbuzz(number)
if number % 3 == 0 && number % 5 == 0
  "#{number} fizzbuzz"
elsif number % 3 == 0 && number % 5 != 0
  "#{number} fizz"
elsif number % 3 != 0 && number % 5 == 0
  "#{number} buzz"
else
  "not divisible by 3 or 5"
end
end
num = 1
puts "Please enter a number: "
response = gets.chomp.to_i
while num <= response
  puts fizzbuzz(num)
  num += 1
end
