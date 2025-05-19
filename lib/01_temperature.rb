def ctof(tempF)
# celsius = (tempF-32)/1.8
convert = (tempF-32)/1.8
# convertir au supérieur
convert.to_f.ceil
end