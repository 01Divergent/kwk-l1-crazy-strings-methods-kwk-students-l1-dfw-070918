# write your method here

def crazy_string(1st_string, 2nd_string)
  1st_string = 1st_string.reverse.upcase
  2nd_string = 2nd_string.swapcase.gsub("s","z")
  return "#{1st_string} #{2nd_string}"
end
puts crazy_strings("Hello","Friends")