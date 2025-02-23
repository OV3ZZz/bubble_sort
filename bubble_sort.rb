# frozen_string_literal: true

def bubble_sort(arr)
  n = arr.length
  for i in (0..n-1)
    swapped = false
    for j in (0..n-2)
      if arr[j] > arr[j+1]
        arr[j], arr[j + 1] = arr[j + 1], arr[j]
        swapped = true
      end
    end
    break unless swapped
  end
  print arr
end

bubble_sort([4, 3, 78, 2, 0, 2])
# [0,2,2,3,4,78]