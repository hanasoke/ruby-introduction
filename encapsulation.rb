# Ruby program to illustrate encapsulation
#!/usr/bin/ruby

# class Demoencapsulation 
# def initialize(id, name, addr)

    # Instance Variables
    # @cust_id = id 
    # @cust_name = name
    # @cust_addr = addr 
    # end

    # displaying result
    # def display_details()
    # puts "Customer id: #@cust_id"
    # puts "Customer name: #@cust_name"
    # puts "Customer address: #@cust_addr"
    # end
# end 

# Create Object
# cust1 = Demoencapsulation .new("1", "Mike", "Wisdom Apartments, Ludhiya")
# cust2 = Demoencapsulation .new("2", "Jackey", "New Empire road, Khandala")

# Call Methods
# cust1.display_details()
# cust2.display_details()

# Exercise
class Car 
    def initialize(id, name, brand, manufacture, price)

        #Instance Variables 
        @car_id = id
        @car_name = name
        @car_brand = brand
        @car_manufacture = manufacture
        @car_price = price
    end

    # displaying result
    def display_details()
        puts "Car id: #@car_id"
        puts "Car name: #@car_name"
        puts "Car Brand: #@car_brand"
        puts "Car Manufacture: #@car_manufacture"
        puts "Car Price: #@car_price"
    end
end

# Create Objects
car1 = Car .new("1", "BWD M6", "BYD", 2020, 45000)
car2 = Car .new("2", "BWD Seal", "BWD", 2018, 50000)
car3 = Car .new("3", "Pajero Exceed", "Mitsubishi", 2022, 45000)

# Call Methods 
car1.display_details()

puts "\n"

car2.display_details()

puts "\n"

car3.display_details()