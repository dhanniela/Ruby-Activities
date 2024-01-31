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
puts is_isogram("asdnjkahduiwandjksancjkasnbcjksncjksakndjkasndcjksanckjsancksancjkasndjkasldasmcsad")


def is_isogram?(str)
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

puts is_isogram?("Dermatoglyphics")
puts is_isogram?("aba")
puts is_isogram?("moOse")
