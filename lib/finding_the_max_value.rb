def find_max_value(array)
i = 0
high = nil
  while i < array.length do
    if array[i] > high
      high = array[i]
      return high
    end
    i =+ 1
  end
end