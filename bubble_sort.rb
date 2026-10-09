# frozen_string_literal: true

def swap(array, index_a, index_b)
  array[index_a], array[index_b] = array[index_b], array[index_a]
  array
end

def bubble_sort(array)
  things_to_sort = array.length

  while things_to_sort.positive?
    unsorted = 0
    (1..(things_to_sort - 1)).each do |i|
      array = swap(array, i - 1, i) if array[i - 1] > array[i]
      unsorted = i
    end
    things_to_sort = unsorted
  end

  array
end

# FOR TESTING
unsorted = [4, 3, 78, 2, 0, 2]
sorted = [0, 2, 2, 3, 4, 78]
puts bubble_sort(unsorted) == sorted
