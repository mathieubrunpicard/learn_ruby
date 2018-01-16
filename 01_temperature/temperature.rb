#write your code here
def ftoc(temperature_F)
  @degreeF = temperature_F
  @degreeC = (@degreeF - 32)/1.8
  return @degreeC.round
end

def ctof (temperature_C)
  @degreeC = temperature_C
  @degreeF = (@degreeC*1.8 + 32)

  return @degreeF

end
