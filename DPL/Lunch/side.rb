# stores side name and cost
class Side
    attr_accessor :name, :cost
    def initialize(name, cost)
        @name = name
        @cost = cost.to_f.round(2)
    end
end