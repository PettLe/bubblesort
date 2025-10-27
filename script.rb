def bubble_sort(array)
  index = 0
  not_ready = true
  rounds = 1

  while not_ready
    if array[index] <= array[index +1]
      rounds += 1
    else
      array.insert(index +1, array.delete_at(index))
    end

    if rounds == array.length
      not_ready = false
    end

    index += 1
    if index == array.length - 1
      index = 0
      rounds = 1
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([6,8,4,987,2,4,2,66,7,0,2,5])
