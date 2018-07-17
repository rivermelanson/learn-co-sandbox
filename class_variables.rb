class Cars 
  attr_reader :tire_type, :color, :make, :model, :horsepower, :seats 
  attr_writer :tire_type, :color, :make, :model, :horsepower, :seats
  @@all_cars = []                                               
  def initialize(tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type
    @color = color 
    @make = make
    @model = model
    @horsepower = horsepower
    @seats = seats
    @@all_cars << self
  end

   def self.all_cars
     @@all_cars 
   end 
end 

car_angel = Cars.new("rainbow", "grey", "honda", "accord", 10, 5)
car_allysson = Cars.new("black", "white", "toyota", "corrolla", 15, 5)
car_aminah = Cars.new("black", "grean", "valksweagen", "mini_cooper", 20, 7)
car_andrew = Cars.new("black", "tan", "toyota", "avalon", 7, 5)

# puts car_angel.color
# puts car_andrew.make
# car_allysson.make = "ford"
# puts car_allysson.make 
puts Cars.all_cars

# all_cars_arrays = Cars.all_cars 
# all_cars_arrays.each do |instance|
#   if instance.model == "avalon"
#     puts "URGENT! you have a #{instance.model} please take your car to the dealership IMMEDIATELY!"
#   else puts "not urgent, you have a #{instance.model}, chill out. sign up for AAA."
#   end 
  
all_cars_arrays = Cars.all_cars 
all_cars_arrays.each do |instance|
  if instance.make == "valksweagen"
    puts "URGENT! your #{instance.make} is defective please take your car to the dealership IMMEDIATELY!"
  else puts "not urgent, you have a #{instance.model}, chill out. sign up for AAA."
  end
end
  
all_cars_arrays.each do |instance|
  if instance.make == "toyota"
    puts "EXTREMELY URGENT your #{instance.make} is literal garbage get a new car your cheapskate!!"
  else puts "not urgent ot really immportant but we just want to let you know your #{instance.make} is amazing"
  end 
end 


