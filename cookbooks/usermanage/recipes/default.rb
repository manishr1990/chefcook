#
# Cookbook Name:: usermanage
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
search( :users, "id:u1" ).each do |obj|
	user obj["id"] do
		home obj["home"]
		uid obj["uid"]
		password obj["password"]
		action :create
		end
end
