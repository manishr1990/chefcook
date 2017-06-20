#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'Install Apache' do
	package_name 'apache2'
	action 'install'
end
service "apache2" do
	action ['enable','start']
end
template '/var/www/html/index.html' do
	source 'index.html.erb'
end
