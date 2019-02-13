def square_array(array)
  new_array = []
  array.each do |n|
    puts n ** 2
    new_array << n ** 2
  end
end