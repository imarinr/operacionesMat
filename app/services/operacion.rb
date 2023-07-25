class Operacion
    attr_reader :operandos, :result, :options
    attr_accessor :user_result, :correct

    def initialize(level)
        @operandos = []
        gen_operands(level)
    end

    protected
    def grade
        result = :user_result == :result
    end

    def gen_options
    end

    private
    def gen_operands(level)
        case level
        when 1
            2.times {@operandos << rand 1..9}
        when 2
            2.times {@operandos << rand 1..12}
        when 3
            2.times {@operandos << rand 1..30}
        end
    end
end