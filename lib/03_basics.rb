def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c 
    return "a is bigger"
  elsif b > a && b > c 
    return "b is bigger"
  else 
    return "c is bigger"
  end
  end




  def reverse_upcase_noLTA(text)
    transformedText= text.reverse.upcase
    re = /[lta]/i
    str = transformedText
    result = str.gsub(re, "")
  
    return result
  
  end




def array_42(array)
if array.detect {|value| value == 42}
return true
else 
  return false
end
end




# def magic_array(array)

#   flattenedArray= array.flatten
#   sorted = flattenedArray.sort
#   multiply= sorted.collect do |value|
#     value*2
#   end
#   multiple3 = multiply.delete_if do |value|
#     value%3 == 0
#   end
#   duplicate = multiple3.uniq
# return duplicate

# end

def magic_array(array)

  newArray=array.flatten.sort.collect{|value| value*2}.delete_if{|value| value%3 == 0}.uniq
newArray

end