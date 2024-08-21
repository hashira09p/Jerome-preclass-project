

def ageChecking()
  age =[2,5,8,18,19,20]
  legalAge = []
  age.each do |number|

    if(18 <= number)
      legalAge.push(number)
    end

  end
  return "This are the Legal Ages #{legalAge}"
end

print ageChecking()


