class web {
 
	package {"apache2":
		ensure => present
		}
	service {"apache2":
		ensure => running,
		enable => true
		}
	file{"/var/www/html/index.html":
                source => "puppet:///modules/web/index.html",
                ensure => present
	}
}
