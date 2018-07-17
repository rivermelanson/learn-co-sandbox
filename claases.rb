class User
  attr_reader:username 
  attr_reader:password
  attr_reader:birthday
  attr_reader:email 
  
  attr_writer:username
  attr_writer:password
  attr_writer:birthday
  attr_writer:email 
  
  def initialize(username, password, birthday, email)
    @username = username 
    @password = password 
    @birthday = birthday
    @email = email 
  end 
  
  def instagram
    puts "what would youlike your username to be?"
    instagram_username = gets.strip
    puts "what would you like your password to be?"
    instagram_password = gets.strip
    puts "whens your birthday?"
    instagram_birthday = gets.strip
    puts "whats your email address?"
    instagram_email = gets.strip
  end 
  
  # def set_password
  # puts "Forgot paasword? change here"
  # puts "What would you like you new password to be?"
  # new_password = gets.strip
  # @password = new_password
  # end 
  
  # def username=(new_username)
  #   @username = new_username
  # end 
  
  # def password=(new_password)
  #   @password = new_password
  # end 
#   def username
#     @username
#   end 
   
#   def password 
#     @password 
#   end 

# def set_username
#   puts "what would you like you username to be?"
#   set_username = gets.strip
#   @username = set_username
# end 

end 



henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")
# puts henna.username
# puts henna.password
# puts henna.birthday
# puts henna.email 
# puts sasha.username
# puts sasha.password
# puts sasha.birthday
# puts sasha.email 

# henna.username = "henna5"
# puts henna.username 
# sasha.username = "legendairywaldo"
# puts sasha.username
# sasha.password = "1111"
# puts sasha.password 
# sasha.birthday = "5/30/2030"
# puts sasha.birthday
# sasha.email = "legendairywaldo@gmail.com"
# puts sasha.email 
# puts henna.password
# henna.set_password
# puts henna.password 
# henna.set_username 
# puts henna.username 

