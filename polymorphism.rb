# Ruby program of Polymorphism using inheritance
# class Vehicle
#     def tyreType
#         puts "Heavy Car"
#     end
# end
# Using inheritance
# class Car < Vehicle 
#     def tyreType
#         puts "Small Car"
#     end
# end
# Using inheritance
# class Truck < Vehicle 
#     def tyreType 
#         puts "Big Car"
#     end
# end
# Using inheritance
# class Truck < Vehicle 
#     def tyreType
#         puts "Big Car"
#     end
# end

# Creating object
# vehicle = Vehicle.new
# vehicle.tyreType()

# Creating different object calling same function
# vehicle = Car.new
# vehicle.tyreType()

# creating different object calling same function
# vehicle = Truck.new
# vehicle.tyreType()

# Ruby program of polymorphism using Duck typing

# Creating three different classes
class Hotel 

    def enters
        puts "A customer enters"
    end

    def type(customer)
        customer.type
    end

    def room(customer)
        customer.room
    end
end

# Creating class with two methods
class Single 

    def type 
        puts "Room is on the fourth floor."
    end

    def room 
        puts "Per night stay is 5 thousand"
    end
end

class Couple 
    # Same methods as in class single
    def type 
        puts "Room is on the second floor"
    end

    def room 
        puts "Per night stay is 8 thousand"
    end
end

# Creating Object
# Performing polymorphism
hotel = Hotel.new 

puts "\n"

puts "This visitor is Single."

customer = Single.new
hotel.type(customer)
hotel.room(customer)

puts "\n"

puts "The visitors are a couple."
customer = Couple.new
hotel.type(customer)
hotel.room(customer)