f = "First"
l = "Last"
puts f+l
puts l+f
puts f + " " + l
puts (f + " " + l)*2
puts "#{f}#{l}"
puts "#{l}#{f}"
puts "#{f} #{l}"
puts "#{f} #{l}" *2


name_1 = "Megan Smith"
name_2 = "Todd Park"
puts name_1.split(" ")[0]
puts name_1[0..4]
puts name_2.split(" ")[0][0] + name_2.split(" ")[1][0]


a = 12
b = 65
c = 31
d = 98

puts (a+b+c+d)/4


a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"
puts "Total characters in names is #{a.length+b.length+c.length+d.length}, Average length of a name is #{(a.length+b.length+c.length+d.length).to_f/4}"


age = 27
puts "Happy "+ "happy "* (age-1) + "birthday"

word_to_compress = "Supercalafragalisticexpealidocious"

puts "#{word_to_compress[0]}#{(word_to_compress.length) -2}#{word_to_compress[-1]}"