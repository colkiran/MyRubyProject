
marks = {'jack'=> 89, "andrew" => 70, 'mike'=> 59, 'jane'=> 63, 'tina'=> 43, 'grace'=> 55,
         'monica'=> 82, 'slater'=> 94, 'kenith'=> 68, 'ruben'=> 75 }

puts marks

puts "-" * 40
res = marks.sort
print res, "\n"

puts "-" * 40
res = marks.sort{|a1, a2| a1[1]<=>a2[1]}
print res, "\n"

puts "-" * 40
res = marks.sort_by{|key, value| value}
print res, "\n"

puts "-" * 40
res = marks.sort_by{|key, value| key}.reverse
print res, "\n"

puts "-" * 40
h1 = {'kar'=> 'blr', 'tnd'=> 'che', 'ker'=> 'tvn'}
puts "h1 :#{h1}"
h2 = {'apn'=> 'amr', 'tel'=> 'hyd', 'mah'=> 'mum'}
puts "h2 :#{h2}"

h3 = {'apn'=> nil, 'ors'=> 'bvn', 'mah'=> 'pnq'}
res = h1.update(h2)
puts res

puts "-" * 40

res = h3.update(h2)
puts res

puts "-" * 40
arr = Array(1..10)      # always pass even number of s
print arr, "\n"

hsh = Hash[*arr]        # unpack
puts hsh

puts "-" * 40
# intersection, difference
h1 = {'a'=> 1, 'b'=> 2, 'c'=> 3}
h2 = {'x'=> 11,'y'=> 22, 'c'=> 33}

# intersection
res1 = h1.keys & h2.keys
print(res1, "\n")

# difference
res2 = h1.keys - h2.keys
print res2, "\n"

puts "-" * 40
inter = {}

h4 = h1.dup.update(h2)
puts h4

puts "-" * 40
res3 = res1.each { |k| inter[k] = h4[k]}
puts res3

puts "-" * 40
puts "res2 :#{res2}"
# res4 = res2.each { |k| diff[k] = h4[k]}
# puts res4
