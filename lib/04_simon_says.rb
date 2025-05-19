def echo(text)
text
end

def shout(text)
text.upcase
end

def repeat(text, nb=2)
  repeat = []
  str = ""
  1.upto(nb) do |x|
    repeat.push(text)
  end
  str = repeat.join(" ")
end


def start_of_word (text, nb)
  sOW = text[0,nb]
end


def first_word(text)
 
  re = /^[[:word:]]+/
  str = text
  str.match(re) do |match|
     match.to_s
   end
end

def titleize(text)
  capitalizedText = text.scan(/\w+/)
  capitalizedText.each do |word|
    word.capitalize
  end
end