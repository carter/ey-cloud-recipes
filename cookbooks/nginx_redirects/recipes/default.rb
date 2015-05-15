#
# Cookbook Name:: nginx_redirects
# Recipe:: default
#
#
remote_file "/etc/nginx/servers/pvyoutube/custom.conf" do 
  owner "deploy" 
  group "deploy" 
  mode 0644
  source "custom.conf" 
  backup false 
  action :create 
end 
