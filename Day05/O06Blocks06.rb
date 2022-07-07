
# function which calculates the time taken by another function to execute

require 'benchmark'
def fun1
  ar = []
  for i in (1..5000) do
    for j in (1..i) do
      ar.push( j ** 2 )
    end
  end
end


def foo
  time = Benchmark.measure {
    fun1
  }
  puts time.real #or save it to logs
end
foo


puts "-" * 40



def calculate_time
  start = Time.now
  puts "start time #{start}"
  yield 1000000
  finish = Time.now
  puts "finish time #{finish}"
  diff = finish - start
  puts "time taken to calculate another method #{diff}"
end


calculate_time { |max | (1..max).each {|x| x ** 3 } }
