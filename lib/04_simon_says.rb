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
  # creation tableau words pour avoir liste des mots dans le texte
  splitwords = text.split(" ")
  # mettre en majuscules tous les mots du tableau si la longueur du mot est > à 3 ou si le mot est placé à index 0
  # sinon mettre en minuscule
  result=splitwords.each_with_index do |word, index|
    if index ==0 || word.length > 3
      splitwords[index] = word.capitalize
    else
      splitwords[index] = word.downcase
    end
  end
  # concatenation pour faire une phrase
  result.join(" ")
end