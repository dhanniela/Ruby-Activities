def is_isogram(str)
    str = str.downcase

    str.each_char do |char|
        if str.count(char) > 1
            return false
        end
    end

    return true
end

puts is_isogram("Dermatoglyphics")
puts is_isogram("aba")
puts is_isogram("moOse")