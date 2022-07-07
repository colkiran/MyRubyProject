

proc1 = Proc.new { return 100 }

def return_frm_proc(proc1)
  puts proc1.call
  puts "This is a sample text"
end

return_frm_proc(proc1)

#
# def return_frm_lambda(lamb1)
#
# end