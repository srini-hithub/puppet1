user { "user1": 
 
   ensure => 'present',
   managehome => 'true',
   gid => root

    }

file { "/var/tmp/myfile":

    ensure => 'file',
     
    #path => '/var/tmp/',
    
    owner => 'user1',
   
    group => 'user1'

    }

package { "screen":
     
    ensure => 'present',

       }
        
##To create a directory.

file { "/root/mydirectory":

     ensure => 'directory',

     owner => 'user1',

     group =>  user1
       
     }



