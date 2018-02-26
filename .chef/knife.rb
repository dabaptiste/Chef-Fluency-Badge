# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danny"
client_key               "#{current_dir}/danny.pem"
chef_server_url          "https://dbaptiste2.mylabserver.com/organizations/epam"
cookbook_path            ["#{current_dir}/../cookbooks"]
