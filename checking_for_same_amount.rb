def XO(str)
  # p str.scan(/x/).count + str.scan(/X/).count == str.scan(/o/).count + str.scan(/O/).count
  #-----------------------------------------------------------------------------
  str.upcase!
  p str.gsub(/X/).count == str.gsub(/O/).count

end

XO("describe")
 XO("measure")
 XO("xxxoo")
XO("XO")
