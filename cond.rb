puts Time.now.hour
if Time.now.hour >= 7 && Time.now.hour <= 11
  puts "Good morning!"
  elsif Time.now.hour >= 11 && Time.now.hour <= 17
  puts "Good afternoon!"
  elsif Time.now.hour >= 17 && Time.now.hour <= 24
  puts "Good night!"
end