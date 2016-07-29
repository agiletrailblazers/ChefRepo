name "tomcat"
description "This role installs and configures tomcat"
run_list "recipe[tomcat_install::tomcat7]"
