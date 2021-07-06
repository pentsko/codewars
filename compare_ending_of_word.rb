# def solution(str, ending)
#
#   # str.reverse!
#   # p str.index(str[ending]).zero?
#   # ending.reverse!
#   #
#   # str[ending] && str.index(str[ending]).zero?
#   # ---------------------------------------------
#   # str.chars.last(ending.size) == ending.chars
#   # ending.chars
# #  -----------------------------------------------
# #   if ending == '' then return true end
# #   str[ending.length * -1..-1] == ending
# #  -------------------------------------------
#   str.include?(ending) && str.end_with?(ending)
# end
#
# p solution("baaa", "aaa")
# *******************************************************
