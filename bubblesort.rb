def bubble_sort (array)
  loop do
    clean_pass = true
    (0...array.length - 1).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        clean_pass = false
      end
    end

    break if clean_pass
  end

  array
end

array = [4,3,78,2,0,2]
puts bubble_sort(array)