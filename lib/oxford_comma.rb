def oxford_comma(array)
  if array.length == 1
		return array.join
	elsif array.length == 2
    return array.join(' and ')
	# elsif array.length >= 3
	# 	word == array.last
	# 	array[index] =  ", and #{word}"
	# else
	# 	array[index] =  ", #{word}"
	end
end
