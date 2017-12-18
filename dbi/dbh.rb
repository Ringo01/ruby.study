require "dbi"

begin 
  dbh = DBI.connect("DBI:Mysql:testdb:localhost","hlb","123456")
  dbh.do("INSERT INTO EMPLOYEE(FIRST_NAME,LAST_NAME,AGE,SEX,INCOME)
	VALUES('MAC','MOHAN',20,'M',2000)")

  puts "Record has been created"

  dbh.commit
rescue DBI::DatabaseError=>e
  puts "An error occurred"
  puts "Error code: #{e.err}"
  puts "Error message: #{e.errstr}"
  dbh.rollback
ensure
  dbh.disconnect if dbh
end
