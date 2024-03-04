# calculator.rb
class Calculator

    def add(input_str)
        return 0 if input_str.empty?

        # Taking comma(,) as default delimiter.
        delimiter = ','

        # handles when input string starts with //
        if input_str.start_with?("//")
            input_str = input_str.gsub("//", "")
            delimiter = input_str[0] 
        end
      
        # Replacing \n with delimiter
        input_str = input_str.gsub("\n", delimiter)

        # returns the array of integers
        num_array = input_str.split(delimiter).map(&:to_i)

        # filtering then numbers which are < 0
        negative_num_array = num_array.select { |num| num < 0 }

        # throws exception when there are any negative numbers
        if negative_num_array.any?
            raise "negative numbers not allowed #{negative_num_array.join(',')}"
        end

        # calculating sum of interges using array built-in method(sum)
        num_array.sum
    end
 
end