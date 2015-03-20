#
# Cookbook Name:: windows_feature
# Recipe:: sample
#
# Copyright (C) 2015 EBSCO
#
# All rights reserved - Do Not Redistribute
#

include 'windows_feature/default'

windows_feature_manage_feature "#{cookbook_name}_install_Basic_Auth_Feature" do
  feature_name "Web-Basic-Auth"
  action :install
end

windows_feature_manage_feature "#{cookbook_name}_remove_Basic_Auth_Feature" do
  feature_name "Web-Basic-Auth"
  action :remove
end
