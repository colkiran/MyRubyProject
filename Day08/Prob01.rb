


url = "www.google.co.in / search='%new hindi movies?' % / get_data2019 / fetch_data frm_1 / imdb? %hindi%movies$& / result = page1.aspx"

puts url
puts "-" * 40

while (url =~ /\//)
  if url =~ /\//
    p $`
    url = $'
  end
end

p url

puts "=" * 40

# (?=pat)		Positive lookahead
# (?<=pat)	Positive lookbehind
# (?!pat)		Negative lookahead
# (?<!pat)	Negative lookbehind


st = "25 street 104"
if st =~ /(\d+) (?=\w)/
  p "match found"
  p $&
else
  p "No match"
end