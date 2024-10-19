begin
  puts "Lets start here"
  puts 3/3
rescue 
  puts "Error has been caught"
else
  puts "Looks good"
ensure
  puts "This always run irrespective of what happens above"
end
