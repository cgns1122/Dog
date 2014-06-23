class Dog
    def initialize(name, breed, leg_count)
        @name = name
        @breed = breed
        @leg_count = leg_count
    end

    def bark
        puts "woof!"
    end

    def growl
        puts "grrrrr"
    end

    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end

    def breed
        @breed
    end

    def breed=(new_breed)
        @breed=new_breed
    end

    def leg_count
        @leg_count
    end

    def leg_count=(new_leg)
        @leg_count=new_leg
    end
end

momo = Dog.new("Momo", "lab", 4)