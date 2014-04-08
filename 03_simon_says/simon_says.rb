def echo (hello)
  hello
end

def shout(hello)
  hello.upcase
end

def repeat(word, num =2)
 new_word = word
 (num - 1).times do
   new_word += " #{word}"
 end
new_word
end

