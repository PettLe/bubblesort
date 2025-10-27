def bubble_sort(array)
  temp = array[0]
  temp_array = []
  index = 0
  not_ready = true

  while not_ready
    if array[index] <= array[index +1]
      p [array[index], array[index +1]]
    else
      p [array[index], array[index +1]].rotate(1)
    end
    index += 1
    if index == array.length - 1
      not_ready = false
    end
  end
  # for item in array do
  #   # p "temp is currently #{temp}, item we compare is #{item}"
  #   p "index is #{index}"
  #   p temp_array
  #   if item < array[index] || item == array[index]
  #     p "#{item} on pienempi kuin #{array[index]}"
  #     # p "#{item} työnnetään arrayhyn"
  #     temp_array.push([item, array[index]])
  #     index += 1
  #     # temp = item
  #   else
  #     p "#{item} on suurempi kuin #{array[index]}"
  #     # p "#{temp} työnnetään arrayhyn"
  #     temp_array.push([array[index], item])
  #     index += 1
  #   end
  # end
  # array.map do |item|
  #   p item > temp
  #   temp = item
  #   p "After change it is now #{temp}"
  #   p "Index of item is #{array.find_index(item)}"
  # end
end

bubble_sort([4,3,78,2,0,2])
# Ekan iteraation jälkeen:
# [3,4,2,0,2,78]
# Lopulta:
# [0,2,2,3,4,78]