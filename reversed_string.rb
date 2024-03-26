def reverse_string(string)
    reversed = ''

    string.each_char do |char|
        reversed = char + reversed
    end

    return reversed

end

input_string = "reverse"
reversed_string = reverse_string(input_string)

puts "Original: #{input_string}"
puts "Reversed: #{reversed_string}"