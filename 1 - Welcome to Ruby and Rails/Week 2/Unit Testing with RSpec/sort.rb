class Sort
  def mergeSort(*array)
    if array.length == 0
      return array
    end

    leftArray = []
    rightArray = []
    counter = 0
    array.each do |element|
      if counter < array.length / 2
        leftArray.push element
      else
        rightArray.push element
      end
      counter += 1
    end

    # return merge(leftArray, rightArray)
  end

  private def merge(array1, array2)
    ansArray = []
  end

  def sort(*array)
    array.sort
  end
end