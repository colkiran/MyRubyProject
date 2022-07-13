

require 'dbi'

begin
  dbh = DBI.connect("DBI:Mysql:employee:localhost", "root", "")

  # row = dbh.select_one("SELECT VERSION()")
  # puts row[0]

  # sql = "insert into emp value ('EMP-001', 'Mike Tyson', 'Boxer', 'Boxing', 85000.00)"
  # sql = "insert into emp value ('EMP-205', 'Sachin Tendulkar', 'Batsman', 'Cricket', 125000.00)"
  # sql = "insert into emp value ('EMP-365', 'Andrea Aggasi', 'Tennis Player', 'Tennis', 90000.00)"
  # sql = "insert into emp value ('EMP-450', 'Lionel Messi', 'Forward', 'Soccer', 145000.00)"
  # sql = "insert into emp value ('EMP-587', 'PV Sindhu', 'Badmiton Player', 'Badmiton', 65000.00)"

  dbh.do sql
  puts "Record inserted successfully...."
  dbh.commit
rescue DBI::DatabaseError => e
  puts "Error encountered"
  puts "Error code :#{e.err}"
  puts "Error message :#{e.errstr}"
ensure
  dbh.disconnect if dbh
end