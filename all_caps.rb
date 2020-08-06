def newString (phrase)
    if phrase.length > 10
        phrase.upcase
    else
        phrase
    end
end
puts newString("Hello world")
puts newString("Nihao")