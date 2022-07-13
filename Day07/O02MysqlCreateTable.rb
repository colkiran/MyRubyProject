
require 'dbi'

begin
  dbh = DBI.connect("DBI:Mysql:employee:localhost", "root", "")

# row = dbh.select_one("SELECT VERSION()")
# puts row[0]

  sql = "create table emp (
  empid varchar(7) PRIMARY KEY,
  empname varchar(50) NOT NULL,
  desig varchar(25) NOT NULL,
  dept varchar(25) NOT NULL,
  salary decimal(10, 2) NOT NULL )
  "
  dbh.do sql
  puts "Table created successfully"

rescue DBI::DatabaseError => e
  puts "Error encountered"
  puts "Error code :#{e.err}"
  puts "Error message :#{e.errstr}"
ensure
  dbh.disconnect if dbh
end