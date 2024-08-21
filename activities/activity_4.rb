# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.
ages = [1, 66, 54, 22, 1, 66, 23, 55 ,22, 55, 54]
def arrOneTime(age)
  deletedSimilarAge =[]

  age.each_with_index do |numbe1, index1|
    age.each_with_index do |numbe2, index2|
      if(age[index1] < age[index2])
        temp = age[index1]
        age[index1] = age[index2]
        age[index2] = temp
      end
    end
  end

   age.each_with_index do |number, index|
    if(index == age.length-1)
      deletedSimilarAge.push(age[index])
      break
    elsif (age[index] != age[index+1])
      deletedSimilarAge.push(age[index])
    end
  end

  return deletedSimilarAge
end

print arrOneTime(ages)