# phone = "2004-959-559 #this is phone number"
# phone=phone.sub!(/#.*$/,"")
# puts "phone number : #{phone}"

text="rails are rails, really good ruby on Rails"

# text.gsub!("rails","Rails")
text.gsub!(/\brails\b/, "Rails")
puts "#{text}"

# text = "rails are rails, really good Ruby on Rails"

# # Change "rails" to "Rails" throughout
# text.gsub!("rails", "Rails")

# # Capitalize the word "Rails" throughout
# text.gsub!(/\brails\b/, "Rails")
# puts "#{text}"
