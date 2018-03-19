#write your code here
def ftoc(temp)
  converted_temp = ((temp - 32) * (0.555555556)).to_i
  return converted_temp
end

def ctof(temp)
  converted_temp = ((temp * 1.8) + 32)
  return converted_temp
end