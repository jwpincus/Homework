class Calculator
    attr_accessor :sum
    def initialize
        @sum = 0
    end

    def add(num)
        @sum += num
    end

    def clear
        @sum = 0
    end

    def subtract(num)
        @sum -= num
    end
endd