# stores entree name and cost
class Entree
    attr_accessor :name, :cost
    def initialize(name, cost)
        @name = name
        @cost = cost.to_f.round(2)
    end

end