# min_answer = [65,3,100,42,-7].inject do |min_num, num| 
# 	# puts min_num
# 	# puts num
# 	# puts
#   p  min_num =  min_num > num ? min_num : num
# end
# # puts min_num 

################3


# arr = [0,1]
# 5.times do
#     arr << arr[-2] + arr[-1]
# end   
# puts arr.join(" ")

################

# data_arr = [['dog', 'Fido'], ['cat', 'Whiskers'], ['fish', 'Fluffy']]

# data_hash = {}
# data_arr.each do |d|
# 	# puts d
#     data_hash[d[0]] = d[1]

# end
#      puts data_hash
########################
data_arr = [['dog', 'Fido'], ['cat', 'Whiskers'], ['fish', 'Fluffy']]

data_hash = data_arr.inject({}) do |hsh, v|
    hsh[v[0]] = v[1]

end

puts hsh