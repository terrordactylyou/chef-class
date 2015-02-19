#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
file "/etc/motd" do
	action :create
	content "Property of UCI School of Education"
	mode "0644"
	owner "root"
	group "root"
end
