# mixed_data_1 = [
#   ["The", 4, "quick"],
#   [-1, "brown", "fox", 30],
#   ["studied", 101, 233, "Ruby"]
# ]

# mixed_data_2 = [
#   ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
#   ["The", "falcon", "cannot", "hear", "the", "falconer;"],
#   ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
# ]

def join_nested_strings(mixed_data_1)
def join_nested_strings(mixed_data_1)
  array = mixed_data_1.flatten
  array.delete_if {|x| x.is_a? Integer}
  return array
  end
#   if mixed_data_1 === Class
# array.each do |x| 
#   if x === String(" ")
#     p x
#     end
# end

# mixed_data_1 = [] 
# array.each do |x| 
# # array.delete_if {|x| x.is_a? Integer}
# end 
# end 

# mixed_data_1.join(" ")



end 