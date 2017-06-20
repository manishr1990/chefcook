#
# Cookbook Name:: filetrans
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file '/root/doc' do
	source 'doc.txt'
	action 'create'
end
