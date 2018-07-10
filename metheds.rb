def introdection
  puts "welcome!"
end 
introdection 

def say_hello
  puts "whats your name?"
  name = gets.strip #gets info from the user. strip just takes away the line break.
  puts "hello #{name}!"
end 

say_hello
