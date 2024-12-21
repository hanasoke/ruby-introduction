# Ruby program to demostrate
# the Inheritance

# !/usr/bin/ruby

# Super class or parent class
# class GeeksforGeeks 
    # constructor of super class
    # def initialize 
        # puts "This is Superclass"
    # end
    # method of the superclass
    # def initialize 
        # puts "This is Superclass"
    # end
    # method of the superclass
    # def super_method
        # puts "Method of superclass"
    # end
# end
# subclass or derived classs
# class Sudo_Placement < GeeksforGeeks 
 # constructor or derived class 
#  def initialize
    # puts "This is Subclass"
#  end
# end
# creating object of superclass
# GeeksforGeeks.new
# creating object of subclass
# sub_obj = Sudo_Placement.new
# calling the method of super
# super using sub class object
# sub_obj.super_method

# class Geeks 
    # method of the superclass
    # def super_method 
        # puts "Kendaraan Darat"
    # end
# end
# derived class 'Ruby'
# class Ruby < Geeks 
    # overriding the method of the superclass 
    # def super_method 
        # puts "Mobil"
    # end
# end
# creating object of sub class 
# obj = Ruby.new 
# calling the method 
# obj.super_method

# base class
class Geeks_1
    # method of superclass accepting
    # two parameter
    def display a = 5, b = 7
        puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
    end
end

# derived class Geeks_2
class Geeks_2 < Geeks_1

# subclass method having the same name
# as superclass
def display a, b

    # calling the superclass method 
    # by default it will pass
    # both the arguments
    super

    # passing only one argument 
    super a

    # passing both the argument
    super a, b

    # calling the superclass method
    # by default it will pass
    # both the arguments
    super()

    puts "Hey! This is subclass method"
    end 
end

# creating object of derived class
obj = Geeks_2.new

# calling the method of subclass
obj.display "Sudo_Placement", "GFG"