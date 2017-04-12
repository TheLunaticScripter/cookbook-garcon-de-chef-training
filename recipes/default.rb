#
# Cookbook:: cookbook-garcon-de-chef-training
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# Install Pre-Req Software

package 'unzip'

remote_file '/tmp/terraform.zip' do
  source node['cookbook-garcon-de-chef-training']['terraform_url']
  owner 'root'
  group 'root'
  checksum node['cookbook-garcon-de-chef-training']['terraform_checksum']
end

execute 'unzip_terraform' do
  command 'unzip -q -o /tmp/terraform.zip -d /usr/local/bin'
  action :run
  not_if { File.exist?('/usr/local/bin/terraform') }
end

package 'ruby'
