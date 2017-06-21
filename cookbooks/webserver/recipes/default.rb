#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['1customattribute']='Running from Recipe'
package 'Install Apache' do
	package_name 'apache2'
	action 'install'
end
service "apache2" do
	action ['enable','start']
end
file '/var/www/html/index.html' do
	content 'testing the role'
end
