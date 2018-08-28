# def square_array(array)
#   newArr=[]
#   array.each do |i|
#   newArr<<(i**2)
# end
# return newArr
# end
def square_array(array)
  newArr=[]
  array.collect{ |i|
  newArr<<(i**2)}
end
return newArr
end