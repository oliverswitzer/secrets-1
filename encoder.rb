# step1 = "I have a crush on everybody"

# # #take second half of string and move it to the front

# # #reverses order of characters
# # puts secret.reverse!
# # #ydobyreve no hsurc a evah i

# # #replace the spaces with the last letter
# # puts secret.gsub(" ", secret[-1])
# # #ydobyreveinoihsurciaievahii

# step1_string = secret.reverse

# step2_string = step1_string.gsub(" ", secret[-1])

# #replace a with 6
# step3_string = step2_string.gsub("a", "6")

# puts step3_string

puts "Please enter the message you would like to encode: "
step1 = gets.chomp
#I have a crush on everybody
step2 = step1.downcase
# i have a crush on everybody
step3 = step2.gsub(" ", "kjqxz")
#ikjqxzhavekjqxzakjqxzcrushkjqxzonkjqxzeverybody
step4 = step3.reverse
# ydobyrevezxqjknozxqjkhsurczxqjkazxqjkevahzxqjki
step5 = step4.gsub("s", "{s}")
#ydobyrevezxqjknozxqjkh{s}urczxqjkazxqjkevahzxqjki
step5 = step4.gsub("ev", "*")
#ydobyr*ezxqjknozxqjkhsurczxqjkazxqjk*ahzxqjki
step6 = step5.center(69, '1r7udsy5klsd')
#1r7udsy5klsydobyr*ezxqjknozxqjkhsurczxqjkazxqjk*ahzxqjki1r7udsy5klsd
puts step6

