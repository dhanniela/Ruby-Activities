def is_isogram(str)
    str = str.downcase
    unique_chars = Set.new

    str.each_char do |char|
        if unique_chars.include?(char)
            return false
        end
        unique_chars.add(char)
    end

    return true
end

puts is_isogram("Dermatoglyphics")
puts is_isogram("aba")
puts is_isogram("moOse")

