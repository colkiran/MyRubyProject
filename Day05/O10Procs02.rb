
runs_M1 = [45, 63, 97, 23, 40, 32, 10, 85, 25, 15, 2]

runsgrt_30 = Proc.new { |run| run > 30 }
res1 = runs_M1.select(&runsgrt_30)
print "res1 :#{res1}", "\n"

runs_M2 = [60, 10, 15, 23, 27, 45, 50, 5, 70]
res2 = runs_M2.select(&runsgrt_30)
print "res2 :#{res2}", "\n"
