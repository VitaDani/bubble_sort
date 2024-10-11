array_to_sort = [4, 3, 78, 2, 0, 2]

# Bubble sort function
def bubble_sort(sorting_array)
  # Return the original array if its length is under 2
  if sorting_array.length < 2
    p sorting_array
    return sorting_array
  end
  # Create the loop that determines how many times the array will be sorted
  for i in (0..sorting_array.length - 1)
    # Create a loop to check every element and the one immediately after
    for j in (0..sorting_array.length - 2)
      # Set the condition to check if the first element is greater than the next one
      if (sorting_array[j] > sorting_array[j + 1])
        sorting_array[j], sorting_array[j + 1] = sorting_array[j + 1], sorting_array[j]
      end
    end
  end

  p sorting_array
  return sorting_array
end

bubble_sort(array_to_sort)
bubble_sort([2, 1])
bubble_sort([2])
bubble_sort([])