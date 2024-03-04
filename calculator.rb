# calculator.rb
class Calculator

    def add(input_str)
        return 0 if input_str.empty?

        # Taking comma(,) as default delimiter.
        delimiter = ','

        # returns the array of integers
        num_array = input_str.split(delimiter).map(&:to_i)

        # calculating sum of interges using array built-in method(sum)
        num_array.sum
    end
 
end