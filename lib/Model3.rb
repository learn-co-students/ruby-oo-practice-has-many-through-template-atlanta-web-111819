#class for Model3 goes here
#Feel free to change the name of the class
class JoinModel

    attr_reader :model1, :model2

    @@all = []

    def initialize(model1, model2)
        @model1 = model1
        @model2 = model2

        @@all << self
    end

end
