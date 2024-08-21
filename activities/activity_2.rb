# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
name = {first_name: "Jerome", middle_name: "Dela Cruz", last_name: "Abe" }
def fullName(name)
  theName =""
  name.each do |name, value|
    theName += "#{value}  "
  end
  return theName
end

print fullName(name)