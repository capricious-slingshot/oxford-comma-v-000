def oxford_comma(array)
	return array.join if array.length == 1
	x = array.length - 1
	return array.join if array.length == 1
  array.each_with_index do |word, index|
		if index == x
      word[index] = "and " + word[index]
		elsif index[]
		else
			word[index] + ", "
		end
	end
	array
end
