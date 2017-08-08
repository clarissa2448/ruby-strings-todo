puts "What is your name?"
guest_name = gets.chomp()
puts "What is the party name?"
party_name = gets.chomp()
puts "When is the party?"
date = gets.chomp()
puts "What time is the party?"
time= gets.chomp()
puts "Who is the host?"
host_name= gets.chomp()

puts "Dear #{guest_name},"
puts "You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than tomorrow."
puts "Sincerely, #{host_name}"