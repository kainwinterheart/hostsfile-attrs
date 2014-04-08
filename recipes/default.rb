#
# Cookbook Name:: hostsfile-attrs
# Recipe:: default
#
# Copyright 2014, Gennadiy Filatov
#

node[ 'hostsfile-attrs' ].each do |entry|

	hostsfile_entry entry[ 'ip' ] do
		hostname  entry[ 'host' ]
		unique    true
		action    :append
	end

end

