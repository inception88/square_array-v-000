def square_array(array)
array.collect {|x| x*x }
  end
end

def swquare_array(array)
  new_array = []
  array.each do |x|
    square = x*x
    new_array = array.collect
  end
  new_array
end
