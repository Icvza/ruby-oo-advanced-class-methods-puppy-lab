require'pry'
class Dog
    attr_accessor :name 

    @@all=[]
    NAME = []
    def initialize(name)
        @name = name
        NAME << name 
        self.save
    end

    def self.all
        @@all
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |pup|
          puts pup.name
        end
    end

end


