name "starter"
description "An example Chef role"
run_list "recipe[tomcat7]"
override_attributes({
  "starter_name" => "SasiKumar Anandan",
})
