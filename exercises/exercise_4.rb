
def hashCheck(age)

  names =  {Jerome:24, Richard:13, Josiah:15}

  names.each do |key, value|
    if(value == age)
      return key
    end
  end
end

print hashCheck(13)