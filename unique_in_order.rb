def unique_in_order(sequence)
    unique_elements = []
    previous_element = nil
  
    if sequence.is_a? String
        sequence.each_char do |char|
            if char != previous_element
                unique_elements.append(char)
                previous_element = char
            end
        end
    elsif sequence.is_a? Array
        sequence.each do |element|
            if element != previous_element
                unique_elements.append(element)
                previous_element = element
            end
        end
    end
  
    unique_elements
end
  
puts unique_in_order("AAAABBBBCCCCC")
puts unique_in_order([1, 1, 2, 3, 3, 4, 2, 2])