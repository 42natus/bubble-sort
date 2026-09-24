def bubble_sort(array)
  things_to_sort = array.length

  while things_to_sort > 0 do
    unsorted = 0
    for i in 1..things_to_sort-1
      a = i-1
      b = i
      array[a], array[b] = array[b], array[a] if array[a] > array[b]
      unsorted = i
    end
    things_to_sort = unsorted
  end

  array
end

puts bubble_sort([4,3,78,2,0,2]) == [0,2,2,3,4,78]