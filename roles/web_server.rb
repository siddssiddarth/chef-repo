name "web"
description "group of webservers"
run_list "recipe[ntp]"
default_attributes 'ntp' => {'ntpdate' => {'disable' => true }}
