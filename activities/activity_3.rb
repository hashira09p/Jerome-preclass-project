# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.


def ageDifferences()
  ages = [2, 14, 16, 22, 27, 35, 67, 77]

  result =[]
  ages.each_with_index  do |number, index|
    if(index == 7)
      break
    end

    difference = ages[index + 1]-ages[index]
    result.push(difference)
  end
  return result
end

print ageDifferences()