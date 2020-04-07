# users = [{ name: 'ben', age: 26 }, { name: 'phil', age: 30 }, { name: 'peter', age: 26 }, { name: 'max', age: 28 }, { name: 'sophie', age: 28 }]
# def same_age_user(users)
#   result = {}
#   result = []
#   size = users.length - 1
#   for i in 0..(size - 1)
#     # puts "#{users[i]}"
#     for j in (i+1)..size
#       users[i].each do |key, value|
#         # puts "#{key['age']} : #{value}"
#         if users[i][:age].to_i - users[j][:age].to_i == 0
#         # if users[i][value['age']].to_i - users[j][value['age']].to_i == 0
#           puts "[#{users[i]},#{users[j]}]"
#           # result.push users[j]
#           break
#         end
#       end
#     end
#   end
#   puts result
# end
# same_age_user(users)

# result.keys

users = [{ name: 'ben', age: 26 }, { name: 'phil', age: 30 }, { name: 'peter', age: 26 }, { name: 'max', age: 28 }, { name: 'sophie', age: 28 }]
def same_age_user(users)
  result = {}
  users.each do |user|
    # p users[i][:age]
    if result.keys.include?(user[:age])
      result[user[:age]] << user
    else
      result[user[:age]] = [user]
    end
  end
  result
end
p same_age_user(users)
