def bubble_sort(array)

    array.each do |char|
      array.each_with_index do |number, index|
  
        nextIndex = index.to_i + 1
  
        unless(array[nextIndex] == nil)
          if(array[index] > array[nextIndex])
                array[index], array[nextIndex] = array[nextIndex],                 array[index]
          end
        end
      end
    end
    
    puts array
  end
  
  bubble_sort([54,53,8,22,10,32,50,883,3])