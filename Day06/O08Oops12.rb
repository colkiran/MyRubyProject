
class Manager

  def do_job
    puts "Manager's Job....."
  end

end

class Developer

  def do_job
    puts "Developer's Job...."
  end

end


def bankjob(emp)        # polymorphism
  emp.do_job
end

Mike = Manager.new
Dave = Developer.new

bankjob(Mike)
bankjob(Dave)

puts "-" * 40

def bankjobs(emps)
  puts "Bank Job Started....."
  emps.each do |emp|
    emp.do_job
  end
  puts "Bank Job Ended....."
end

bankjobs([Mike, Dave])