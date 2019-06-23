class httpd::config {

   file { "/var/www/html/index.html":

          ensure => 'file',

          content => template('httpd/index.html.erb'), 

           owner => 'root',

           mode => '0644'

        }

}
