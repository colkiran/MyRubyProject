


require 'dbi'
# require 'terminal-table'

begin
  dbh = DBI.connect("DBI:Mysql:employee:localhost", "root", "")

  sql = "select * from emp"
  sth = dbh.prepare sql
  sth.execute

  sth.fetch do |row|
    # print row, "\n"
    row.each do |r|
      if r.class == BigDecimal
        r  = r.to_f
      end
      print(r, " ")
    end
    puts ""
  end
  # ttbl = Terminal::Table.new (row)
  # puts ttbl

rescue DBI::DatabaseError => e
  puts "Error encountered"
  puts "Error code :#{e.err}"
  puts "Error message :#{e.errstr}"
ensure
  dbh.disconnect if dbh
end