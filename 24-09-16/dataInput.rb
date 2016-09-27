# puts "Enter	First Name"
# First=gets
# puts "Enter	Last Name"
# Last=gets
# print "Your Full Name is #{First} #{Last}"


# puts "Enter the number"
# num=gets
# sum=num.to_i+1
# puts "The number #{sum}"
require 'popup'


Popup.make {
  h1 "My Links"
  link "Go to Bing", "http://bing.com"
}