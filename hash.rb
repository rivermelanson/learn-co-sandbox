# shopping_cart = {}

# shopping_cart ["key"] = "value"
# shopping_cart ["food"] = 1000
# puts shopping_cart

shopping_cart = {"chinese lantern" => 24.99, "converse" => 80.00, "emoji pillow" => 19.99, "throw pillow" => 10.75, "air pods" => 200}
  shopping_cart.each do |key, value|
    puts "item: #{key}"
    puts "cost: #{value}"
end 

