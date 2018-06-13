if Time.now.hour >= 12
 mer="pm"
  elsif Time.now.hour <= 12
  mer="am"
end
puts "#{Time.now.hour - 7}:#{Time.now.min}:#{Time.now.sec}#{mer}"