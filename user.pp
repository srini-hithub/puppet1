user{ ["user_test","user_test2"]:

  ensure => 'present',

  managehome => 'true',

  groups => ["root","mygroup"],

  #uid => '10005',

   }
