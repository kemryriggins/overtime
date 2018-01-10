@user = User.create(email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Jon", last_name: "Snow")

puts "1 User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"

AdminUser.create(email: "98kariggins@gmail.com", password: "southpark21", password_confirmation: "southpark21", first_name: "Kemry", last_name: "Riggins")

puts "1 Admin User created"