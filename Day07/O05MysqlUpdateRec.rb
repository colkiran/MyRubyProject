


require 'dbi'

begin
  dbh = DBI.connect("DBI:Mysql:employee:localhost", "root", "")

  # row = dbh.select_one("SELECT VERSION()")
  # puts row[0]

  sql = "update emp set empname = 'Pusarla Venkata Sindhu' where empid = 'EMP-587'"

  dbh.do sql
  puts "Record updated successfully...."
  dbh.commit
rescue DBI::DatabaseError => e
  puts "Error encountered"
  puts "Error code :#{e.err}"
  puts "Error message :#{e.errstr}"
ensure
  dbh.disconnect if dbh
end
