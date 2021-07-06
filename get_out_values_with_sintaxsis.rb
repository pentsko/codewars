# def list (names)
#   result=''
#   length = names.length
#   with_ampersand = names.length - 2
#   names.each do |el|
#     el.each do |key, value|
#       if names.index(el) >= with_ampersand && names.index(el) < length - 1
#         result += value + " & "
#       elsif names.index(el) <= with_ampersand
#         result += value + ", "
#       else
#         result += value + ""
#       end
#     end
#   end
#   result
# end
# ------------------------------------------------------------------------
def list names
  names = names.map { |name| name[:name] }
  last_name = names.pop
  return last_name.to_s if names.empty?
  "#{names.join(', ')} & #{last_name}"
end


# list([{ names: 'Bart' }, { names: 'Lisa' }, { names: 'Maggie' }])
print list([{ :name => "Bart" }, { :name => "Lisa" }, { name: 'Aid' }, { name: 'Fedor' }, { :name => "Maggie" }, { :name => "Homer" }, { :name => "Marge" }])

# puts "Taras".gsub(/[amli]/, 'f')
