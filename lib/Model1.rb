#class for Model1 goes here
#Feel free to change the name of the class
class Model1

    attr_reader :name

    @@all

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all
    end

    def model2s
        JoinModel.all.select {|join_model| join_model.model2 == self}
    end
end
