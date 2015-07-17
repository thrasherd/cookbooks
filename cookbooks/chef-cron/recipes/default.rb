#
# Cookbook Name:: chef-cron
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cron 'chef' do
    hour '*/2'
    command 'chef-client'
end
