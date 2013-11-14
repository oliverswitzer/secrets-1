puts "Enter a encoded message you'd like to decode"
message = gets.chomp


decode1 = message.gsub("1r7udsy5klsd", " ")
decode2 = decode1.gsub("1r7", " ")
decode3 = decode2.gsub("uds", " ")
decode4 = decode3.gsub("y5k", " ")
decode5 = decode4.gsub("lsd", " ")
decode6 = decode5.gsub("*", "ev")
decode7 = decode6.reverse
decode8 = decode7.gsub("kjqxz", " ")
decode9 = decode8.downcase
puts "Decoded! ==> #{decode9}"
