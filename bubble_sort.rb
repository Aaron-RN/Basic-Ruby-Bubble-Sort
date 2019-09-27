def bubble_sort(arr)
  len = arr.length - 1
  skip_last = 1

  len.times do
    counter = 0
    while counter < arr.length - skip_last
      temp = arr[counter]
      if arr[counter] >= arr[counter + 1]
        arr[counter] = arr[(counter + 1)]
        arr[(counter + 1)] = temp
      end
      counter += 1
    end
    skip_last += 1
  end
  arr
end
