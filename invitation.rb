# Code your prompts here!
puts "Guest Name"
guest_name=gets.strip
puts "Party Name"
party_name=gets.strip
puts "Date:Month"
date_month=gets.strip
puts "Date:Day (i.e 20th)"
date_day=gets.strip.to_i
puts "Time"
time=gets.strip
puts "Host Name"
host_name=gets.strip
puts "Dear #{guest_name} you are cordially invited to #{party_name} on #{date_month} #{date_day} at #{time} Please RSVP no later than #{date_month} #{date_day-1} Sincerely, #{host_name} "
# Try starting out with puts'ing a string.
