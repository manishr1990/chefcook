#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['1customattribute']='Running from Recipe'
node.default['1customattribute']['child1']=['Running from child','Child from recipe']
package 'Install Apache' do
	package_name 'apache2'
	action 'install'
end
service "apache2" do
	action ['enable','start']
end
#template '/var/www/html/index.html' do
#	source 'index.html.erb'
#end
search(:node, "hostname:node1").each do |obj|
	file '/root/ipinfo' do
	end
end
