include_attribute "kagent"
include_attribute "hops"
include_attribute "hadoop"

#default[:zeppelin][:version]             = "0.6.0"
default[:zeppelin][:version]             = "0.5.0"
default[:spark][:version]                = "1.3.1"
default[:hadoop][:version]               = "2.4"
default[:scala][:version]                = "2.10"
default[:zeppelin][:user]                = node[:hadoop][:yarn][:user]
default[:zeppelin][:group]               = node[:hadoop][:group]
default[:zeppelin][:port]                = 58206
default[:zeppelin][:dir]                 = "/srv"
default[:zeppelin][:base_dir]            = "#{node[:zeppelin][:dir]}/zeppelin"
default[:zeppelin][:home]                = "#{node[:zeppelin][:dir]}/zeppelin-#{node[:zeppelin][:version]}"
default[:zeppelin][:url]                 = "#{node[:download_url]}/zeppelin-hops-#{node[:zeppelin][:version]}.tar.gz"

default[:zeppelin][:executor_memory]     = "512m"
default[:zeppelin][:driver_memory]       = "1g"
default[:zeppelin][:eventlog_enabled]    = "true"
