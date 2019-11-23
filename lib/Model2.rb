#class for Model2 goes here
#Feel free to change the name of the class
class Model2

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all
    end

    def model1s
        JoinModel.all.select {|join_model| join_model.model1 == self}
    end

end
