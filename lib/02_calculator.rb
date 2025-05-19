def add (nb1, nb2)
sumAdd = nb1+nb2
sumAdd
end

def subtract(nb1,nb2)
sub = nb1-nb2
sub
end

def sum(array)
return array.sum
end

def multiply(nb1,nb2)
multiplies = nb1*nb2
multiplies.times do |i|
  multiplies*i
end
return multiplies 
end

def power (nb1, nb2)
 return  nb1 ** nb2

end

# https://www.mathsisfun.com/numbers/factorial.html
def factorial (nb)
if nb == 0 || nb == 1
  return fact = 1 
else
  fact = 1
  # à partir de nb va jusqu'à 2 , prends x et fait fact = fact *x
nb.downto(2) do |x|
  fact *= x
  
end
return fact
end
end

