def ftoc(tempF)
# celsius = (tempF-32)/1.8
# convertir au supérieur
convert = ((tempF-32)/1.8).ceil
convert
end

def ctof(tempF)
  # fahrenheit = (tempF *1.8) +32
convert = (tempF*1.8)+32
convert
end