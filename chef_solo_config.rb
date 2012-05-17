# chef-solo -c ./chef_solo_config.rb -j ./machine.json
file_cache_path "/tmp/chef"
cookbook_path "#{File.expand_path('../cookbooks', __FILE__)}"
role_path "/var/chef/roles"
log_level :info
log_location STDOUT
ssl_verify_mode :verify_none
