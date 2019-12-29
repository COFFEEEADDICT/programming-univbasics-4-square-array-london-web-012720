def square_array(array)
narr = []
count = 0

while count < array.length  do

narr << array[count] * array[count]
count += 1
end
return narr
end
