#Data Structures
# a = "Hello World"
# b = String.new("Hello World")

# puts b == a
# puts a.length  
# puts b.size
# puts a.upcase

# c = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# puts c.include?(7)

# grades = Hash.new

# grades.default = "Improve"
# grades[10] = "A+"
# grades[9] = "A"
# grades[8] = "B"

# puts grades[11]

# a = Hash.new
# b = Hash.new
# a[0] = "A"
# b[0] = "A"

# puts a[]
# puts b[]


# grades = Hash.new

# grades.default = "Improve"
# grades[10] = "A+"
# grades[9] = "A"
# grades[8] = "B"

# puts grades.has_value?("A+")
# x = grades.to_a
# puts "#{x}"



s = "Hello World"

freq = Hash.new
freq.default = 0

s.each_char do |val|
    freq[val]+=1
end

puts freq