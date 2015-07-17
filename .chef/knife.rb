# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dthrasher"
client_key               "#{current_dir}/dthrasher.pem"
validation_client_name   "chefthrash-validator"
validation_key           "#{current_dir}/chefthrash-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/chefthrash"
cookbook_path            ["#{current_dir}/../cookbooks"]
