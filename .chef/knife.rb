# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jtvanderwerf"
client_key               "#{current_dir}/jtvanderwerf.pem"
chef_server_url          "https://lenovo-t60/organizations/diablotechnicalsolutions"
cookbook_path            ["#{current_dir}/../cookbooks"]
