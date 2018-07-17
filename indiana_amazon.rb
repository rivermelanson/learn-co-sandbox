price = [99.11111, 34.5, 256, 1089.999998]
final_price = []
price.each do |tax|
final_price << (tax * 1.53).round(2)
end
# puts final_price
sum = 0 
final_price.each do |a|
  sum = sum + a 
end 
puts sum 

 
# wbe = ["discombobulated", "huh", "total", "why"]
# wbe.each do |words|
#   puts "#{words}".upcase