current_dir = File.dirname(__FILE__)

log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/../admin.pem"
validation_client_name   "chef-stack-demo"
validation_key           "#{current_dir}/../validator.pem"
chef_server_url          "https://10.0.10.2:443/organizations/chef-stack-demo"
syntax_check_cache_path  "/Users/fionasanggang/Codes/chef/chef_training/chef-stack/.chef/syntax_check_cache"

ssl_verify_mode           :verify_none