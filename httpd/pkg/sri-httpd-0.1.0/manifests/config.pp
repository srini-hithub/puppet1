class httpd::config {

   file { "/var/www/html/index.html":

          ensure => 'file',

          content => "This puppet client.",

           owner => 'root',

           mode => 0644

        }

}
