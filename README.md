Ruby
====

Repositório com alguns códigos em Ruby.


Instalar modulo MySQL:
sudo gem install ruby-mysql
Ou
sudo gem install mysql

5. ln -s /var/run/mysqld/mysqld.sock /tmp/mysql.sock
Run the above command if you get the error message below.
sudo / -name mysqld.sock if you don't know where your sock file is.

/usr/local/lib/site_ruby/1.8/mysql/protocol.rb:212:in 'initialize': No such file or directory - /tmp/mysql.sock (Errno::ENOENT)
	from /usr/local/lib/site_ruby/1.8/mysql/protocol.rb:212:in 'new'
	from /usr/local/lib/site_ruby/1.8/mysql/protocol.rb:212:in 'initialize'
	from /usr/lib/ruby/1.8/timeout.rb:53:in 'timeout'
	from /usr/local/lib/site_ruby/1.8/mysql/protocol.rb:209:in 'initialize'
	from /usr/local/lib/site_ruby/1.8/mysql.rb:110:in 'new'
	from /usr/local/lib/site_ruby/1.8/mysql.rb:110:in 'connect'
	from /usr/local/lib/site_ruby/1.8/mysql.rb:42:in 'connect'
	from mysql.rb:2
