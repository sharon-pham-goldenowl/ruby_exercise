# require "dbi"

# begin
#    # connect to the MySQL server
#    dbh = DBI.connect("DBI:Mysql:TESTDB:localhost", "root", "password")
#    # get server version string and display it
#    row = dbh.select_one("SELECT VERSION()")
#    puts "Server version: " + row[0]
# rescue DBI::DatabaseError => e
#    puts "An error occurred"
#    puts "Error code:    #{e.err}"
#    puts "Error message: #{e.errstr}"
# ensure
#    # disconnect from server
#    dbh.disconnect if dbh
# end

# INSERT INTO customers (id,name,email,city) VALUES (NULL,'My','my@gmail.com','HCM');

# require 'mysql'

# #my = Mysql.new(hostname, username, password, databasename)
# con = Mysql.new('localhost', 'root', 'password', 'TESTDB')
# rs = con.query('select * from customers')
# rs.each_hash { |h| puts h['name']}
# con.close

require 'mysql2'

# client = Mysql2::Client.new(:host => "localhost", :username => "root")
client = Mysql2::Client.new(host: 'localhost', username: 'root', password: 'password')
