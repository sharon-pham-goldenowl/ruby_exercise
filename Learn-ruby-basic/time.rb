# time1 = Time.new
# puts "Current Time : " + time1.inspect

# time2 = Time.now
# puts "Current Time : " + time2.inspect

now = Time.now          # Current time
puts now

past = now - 10         # 10 seconds ago. Time - number => Time
puts past

future = now + 10  # 10 seconds from now Time + number => Time
puts future

diff = future - past     # => 10  Time - Time => number of seconds
puts diff
