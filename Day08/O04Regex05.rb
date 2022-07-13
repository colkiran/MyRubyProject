

st = "the quick brown fox jumps over the lazy dog"

res = st.sub("fox", "tiger")
p "res :#{res}"

res = st.sub(/f\w+/, "tiger")
p "res :#{res}"

res = st.gsub(/(t\w+)/, "The")
p res