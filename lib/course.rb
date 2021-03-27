class Course

    #has a setter and a getter method for title
    #has a setter and a getter method for a course's schedule
    #has a setter and a getter method for a course's description
    attr_accessor :title, :schedule, :description
    @@all = []

    def initialize
        @@all << self
    end

    #returns an array of all the instances of the Course class
    def self.all
        @@all
    end

    def self.reset_all
        @@all.clear
    end

end