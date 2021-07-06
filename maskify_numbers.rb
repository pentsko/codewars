# # def maskify(cc)
# #   if cc.length > 4
# #     arr = []
# #     showing_numbers = cc[-4..-1]
# #     length_to_maskify = cc.length - 5
# #     ar_of_word = cc.chars
# #     arr += ar_of_word[0..length_to_maskify].map { |x| "#" }
# #     arr.join("") + showing_numbers
# #   else
# #     cc
# #   end
# # end
# # ----------------------------------------
# # def maskify(cc)
# #   cc.gsub(/.(?=....)/, '#')
# # end
# # --------------------------------------------------
# # def maskify(cc)
# #   cc.gsub(/.(?=.{4})/, "#")
# # end
# #--------------------------------------
# # def maskify(cc)
# #     cc.size <= 4 ? cc : "#" * (cc.length-4) + cc[-4..-1]
# # end
# #---------------------------------------------------------
# def maskify(cc)
#   a = [cc]
#   p len = cc.length - 5
#   cc.chars.each_with_index.map { |l, r| r < l.length ? '*' : r}.join
#   # cc.chars.each_with_index.map{|x,i| i < cc.length - 4 ? '#' : x}.join
# end
#
# puts maskify('175275327527524526')
def greet
  "hello world!"

end
greet
