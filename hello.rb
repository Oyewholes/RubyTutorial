# a = 25
# b = 32
# c = 16
# d = a + b + c 
# puts "The sum of #{a} + #{b} + #{c} equals to #{d}"

# def addition(a, b) #Basic Operations in Ruby
#     c = a + b
#     puts c
# end

# addition(29, 31)
# addition(79, 301)

# def multiply(a, b)
#     return a * b 
# end 

# result = multiply(11.44, 8.5)
# puts result

# Conditional Statement in Ruby
#IfStatement
# grade = 70
 
# if grade >= 70
#     puts "Your grade is A"
# else 
#     puts "You are not an A student"

# end

#WhileLoop
# i = 0
# while i <= 10
#     puts i
#     i+=1

# end 
#ForLoop
# for i in (1..28).to_a
#     puts i
# end

#Arrays
# nums = [12, 24, 36, 48]
# names = ["Oyewole", "Oluwabukola", "Similoluwa", "Oladunni", "Faderera"]

# puts "#{nums}"
# puts "#{names}"
# puts names

# wholes = Array.new(5, "Oyewole")

# puts "#{wholes}"

# wholes = Array(15..28)
# puts "#{wholes}"

a = Array.new([25, 50, 75, 100, 125, 150])

puts a.first
puts a.length 
puts a.to_s      #Coverting a to string
puts a.push(60).to_s
a.pop
puts "#{a}"
a.each_with_index {|val, idx| puts "The value at index #{idx} is #{val}" }