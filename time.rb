#potential greetings: howdy, goodmorning, whats up, hola, afternoon, good evening, good night, how are you?, salutations comrade

#time dependent greetings: good morning, good night, good evening 

#if the time rigth now is morning then say "good morning"
 #morning is 5 am to 11 am 
 
#elsif the time right now was afternoon "good afternoon"
 #afternoon is 12pm to 6pm
 
#elsif the time right now is evening/night then say "good evening"
 #evening/night is 6pm to 4:59am
 
#else anytime not covered say "salutations comrade"
 #def greeting(time)
 puts "what is the time?"
 time = gets.strip.to_i 
 if time >= 5 && time <= 11
  puts "good morning"
  elsif time >= 12 && time <= 18
  puts "good afternoon"
  elsif time >= 19 && time <= 23
  puts "good night"
 else 
   puts "whats up"
end
#end 
#greeting(1)

# loop do 
#   puts "now watch me whip"
#   puts "watch me nae nae"
#   puts "now watch me whip, whip"
#   puts "now watch my nae nae"
#   puts "ooooh, watch me, watch me"
#   puts "ooooh, watch me, watch me"
#   puts "ooooh, watch me, watch me"

