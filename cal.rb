
puts "Enter first number"
num1=gets.to_i
puts "Enter second number"
num2=gets.to_i
puts "The addition is #{num1+num2}"
puts "The subtract is #{num1-num2}"
puts "The multiplaction is #{num1*num2}"
puts "The division is #{num1/num2}"
puts "The remainder is #{num1%num2}"


begin
puts "Enter first number"
num1=gets.to_i
puts "Enter opreator"
op=gets.chomp
puts "Enter second number"
num2=gets.to_i


if op =="+"
 puts "The addition is #{num1+num2}"
elsif op =="-"
 puts "The subtract is #{num1-num2}"
elsif op =="*"
 puts "The multiplaction is #{num1*num2}"
elsif op =="/"
 puts "The division is #{num1/num2}"
elsif op =="%"
 puts "The remainder is #{num1%num2}"
else puts "Invalid Operator"
end

puts "Do you choose Y/N"
@ans=gets.chomp
 break if(@ans=="N")

end while @ans=="Y"


