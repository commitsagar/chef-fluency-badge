# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "commitsagar-4d53c17c3"
client_key               "#{current_dir}/commitsagar-4d53c17c3.pem"
chef_server_url          "https://commitsagar-4d53c17c3.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
