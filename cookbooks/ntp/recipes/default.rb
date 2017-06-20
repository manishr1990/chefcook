#
# Cookbook Name:: ntp
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'ntp' do
	package_name 'ntp'
	action 'install'
end
service 'ntp' do
	action 'start'
end
service 'ntp' do
	action 'enable'
end
