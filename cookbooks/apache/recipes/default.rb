#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
package_name = 'httpd'
package "#{package_name}"
package "httpd"
service "httpd" do
	action :enable
end
service "httpd" do
	action :start
end
