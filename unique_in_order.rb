def unique_in_order(iterable)

  element = iterable.chars
  element.each.with_index(1) do |el, index|
    if el != itself && index = index + 1
      print "#{el}"
    end
  end
end

unique_in_order('ABBccA')
















# def unique_in_order(iterable)
#   element = iterable.chars
#   element.each_cons(3) do |first, second, third|
#     if first == second && second == third
#       puts  third
#     elsif
#     first != second && second == third
#       puts first
#       puts third
#     else
#       first == second && second != third
#       puts second
#       puts third
#     end
#   end
#   print
# end
# unique_in_order('ABBccA')
# # questions = %w(q1 q2 q2 q4)
# #
# # questions.each_cons(2) do |one_question, next_question|
# #   if one_question == next_question
# #     p next_question
# #   else
# #     p one_question
# #     p next_question
# #   end
# #   print
# # end
