# Add your code here
require 'pry'
class Dog

    attr_accessor :name

    @@all = []


    

    def initialize(name)
        @name = name
        #@@all << self
        save
    end

    def save
        @@all << self
        
    end

    def self.all
        #binding.pry
        @@all
    end

    def self.print_all
        @@all.each do |doggy|
            puts doggy.name
        end
    end

    def self.clear_all
        @@all.clear
    end



end