# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
age =[3, 23, 42, 6, 2, 16, 78, 21, 23]
def checkingAges(age)
  total =0
  age.each do |number|
    if(18 <= number)
      total += number
    end
  end
  return total
end

print checkingAges(age)

