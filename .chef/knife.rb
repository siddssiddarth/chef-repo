# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options
cookbook_copyright "sid01"
cookbook_license "Apache V2"
cookbook_email "sidds.siddarth01@gmail.com"
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rampsid"
client_key               "#{current_dir}/rampsid.pem"
chef_server_url          "https://api.chef.io/organizations/sid01"
cookbook_path            ["#{current_dir}/../cookbooks"]
