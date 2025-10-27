def bubble_sort(array)
  index = 0
  not_ready = true
  rounds = 0

  while not_ready
    if array[index] <= array[index +1]
      p [array[index], array[index +1]]
    else
      p [array[index], array[index +1]].rotate(1)
      array.insert(index +1, array.delete_at(index))
    end
    
    index += 1
    if index == array.length - 1
      index = 0
      rounds += 1
    end

    if rounds == 10
        p array
        not_ready = false
    end
  end
end

bubble_sort([4,3,78,2,0,2])
# Ekan iteraation jälkeen:
# [3,4,2,0,2,78]
# Lopulta:
# [0,2,2,3,4,78]
