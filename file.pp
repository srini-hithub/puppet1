file { ["/var/tmp/myfile","/var/tmp/myfile2"]:
 
    ensure => 'file',

    owner => 'user_test',

    group => 'root',
 
    content => 'This is newly created file to test the puppet commands\n',

    }
