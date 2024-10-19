require 'date'
require 'time'

# mydatevar = Date.parse('19 December 2024')

# puts mydatevar
# puts mydatevar.year
# puts mydatevar.month
# puts mydatevar.day


mytimevar = Time.new(2024,12,19, 6, 5, 10, '+07:00')


puts mytimevar
puts mytimevar.hour
puts mytimevar.min
puts mytimevar.sec
puts Time.now