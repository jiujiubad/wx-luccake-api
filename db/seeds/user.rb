# 建立 Admin
if User.find_by(email: "admin@test.com").nil?
 u = User.new
 u.email = "admin@test.com"
 u.password = "111111"
 u.password_confirmation = "111111"
 u.is_admin = true
 u.save
 puts "Admin 已经建立好了"
else
 puts "Admin 已存在"
end
