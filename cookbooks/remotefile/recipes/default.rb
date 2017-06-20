#
# Cookbook Name:: remotefile
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
remote_file 'var/www/html/index.html' do
	source 'http://192.168.56.103/index.html'
	action 'create'
end
