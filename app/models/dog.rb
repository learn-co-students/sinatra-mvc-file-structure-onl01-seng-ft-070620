class Dog
    attr_accessor :name, :breed, :age
    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        self.class.all << self
    end

    def self.all
        @@all
    end

    # def self.create(name, breed, age)
    #     dog = Dog.new(name, breed, age)
    #     self.all << dog
    #     dog
    # end
end