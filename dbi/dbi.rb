require "dbi"
begin 
	#连接到MySql服务器
	 dbh = DBI.connect("DBI:Mysql:testdb:localhost", 
                       "hlb", "123456")
	row = dbh.select_one("SELECT VERSION()")
	puts "Server version:" + row[0]
rescue DBI::DatabaseError => e
	puts "An error occurred"
	puts "Error code: #{e.err}"
	puts "Error message: #{e.errstr}"
ensure
	dbh.disconnect if dbh
end
