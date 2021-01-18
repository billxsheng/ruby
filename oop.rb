# Methods
# If no explicit return, last value gets returned as return value
# Omit parentheses if method has no arguments
def add_numbers(a,b)
    a+b
end
puts add_numbers(1,2)

# Classes
# In own file of the class name in snake case
# SuperDuperClass is in super_duper_class.rb
# Method initialize is constructor
class Song
    def initialize(name, artist, duration)
        @name = name
        @artist = artist
        @duration = duration
    end
end
s = Song.new("Long Time", 'Playboi Carti', 3)
puts s

# @variable_name denote an instance variable and only exist for current instance
# @@variable_name denotes a class variable, are static and exist across all isntances of class
# To make these accessible, getters/setters are created with attr_reader, attr_writer, attr_accessor
class Song
    attr_reader :artist
    attr_writer :duration
    attr_accessor :name
end

# Classes are public by default and parse from top to bottom
# Visibility can be toggled by specifying public or private 
# Typically, convention is to have public things at top and a single private section at the bottom 

# Inheritance
# Ruby does single inheritance
# Parent cclass of same name can be called with super
class RapSong < Song
    def initialize(name, artist, duration, lyrics)
        super(name, artist, duration)
        @lyrics = lyrics
    end
end

#Modules
# Groups of methods that can be included and used in multiple classes
module Trig
    PI=3.14
end

class GeometryMachine
    include Trig
end