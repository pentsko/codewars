def countSheeps array
  # array.count(true )
  # ---------------------------------------
#   elem = 0
#   array.each do |el|
#     if el == true
#       elem += 1
#     end
#   end
#   elem
# end
#----------------------------------
  array.reject { |el| el == false }
  el
p countSheeps([true, true, true, false,
               true, true, true, true,
               true, false, true, false,
               true, false, false, true,
               true, true, true, true,
               false, false, true, true])
