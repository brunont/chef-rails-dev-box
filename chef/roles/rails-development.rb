name "rails-development"
description "setup for ruby on rails core development"
run_list(
  "recipe[apt]",
  "recipe[set_locale]",
  "recipe[preinstall]",
  "recipe[git]",
  "recipe[sqlite]",
  "recipe[mysql::client]",
  "recipe[mysql::ruby]",
  "recipe[mysql::server]",
  "recipe[postgresql::ruby]",
  "recipe[postgresql_server_utf8]",
  # "recipe[postgresql::server]",
  "recipe[memcached]",
  "recipe[nodejs::install_from_binary]",
  "recipe[ruby_build]",
  "recipe[rbenv::system]",
  "recipe[rbenv::vagrant]",
  "recipe[database]",
  "recipe[postinstall]"
)
