require_relative 'operacion'

class Suma < Operacion
    def initialize(level)
        super level
        @result = @operandos[0] + @operandos[1]
        gen_options
    end

    private
    def gen_options
        @options = []
        @options[rand 2] = @result
        @options.each_with_index do |op, index|
            if op.nil? @options[index] = rand 1..@result
        end
    end
end
