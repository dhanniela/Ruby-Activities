def encode(str)
    str_arr = str.split("")

    str_arr.map! { |letter|
        if (letter == "a")
            "1"
        elsif (letter == "e")
            "2"
        elsif (letter == "i")
            "3"
        elsif (letter == "o")
            "4"
        elsif (letter == "u")
            "5"
        else
            letter
        end
    }
    puts str_arr.join()
end

encode("hello")
encode("apple")
encode("bErry")
encode("hi there")

def decode(str)
    str_arr = str.split("")

    str_arr.map! { |letter|
        if (letter == "1")
            "a"
        elsif (letter == "2")
            "e"
        elsif (letter == "3")
            "i"
        elsif (letter == "4")
            "o"
        elsif (letter == "5")
            "u"
        else
            letter
        end
    }
    puts str_arr.join()
end

decode("h2llo")
decode("1ppl2")
decode("b2rry")
decode("h3 th2r2")