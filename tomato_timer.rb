puts "Set timer"
minutes = gets.chomp.to_i

start_time = Time.now
seconds = minutes * 60
end_time = start_time + seconds

while Time.now < end_time
  sleep 1
end

puts "Time is up!"