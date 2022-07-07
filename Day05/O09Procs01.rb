
def run_proc(proc)
  proc.call("Sachin")
end

proc = Proc.new {|gname| puts "Greetings #{gname}"}
run_proc(proc)