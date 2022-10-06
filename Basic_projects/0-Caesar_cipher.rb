#!/usr/bin/ruby


def caesar_cipher(message, shift)
    for i in 0...text.length do
        char_code = text[i].ord
    
        (a, z) = case char_code
            
        if char.ord.between?(65, 90) || char.ord.between?(97, 122)
            rotation = (((char.ord - base) + shift) % 26) + base
            result += rotation.char
        else
            result += char
        end
    end
    result
end


message = "Omae wa mou shindeiru. -NANI!?!!"

caesar_cipher(message, 21)

p message

