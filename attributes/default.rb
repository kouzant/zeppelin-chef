include_attribute "kagent"
include_attribute "hadoop"

default[:zeppelin][:version]             = "0.5.0-SNAPSHOT"
default[:spark][:version]                = "1.1.1"
default[:hadoop][:version]               = "2.4"
default[:scala][:version]                = "2.10"
default[:zeppelin][:user]                = "yarn"
default[:zeppelin][:group]               = "hadoop"
default[:zeppelin][:port]                = 58206
default[:zeppelin][:dir]                 = "/srv"
default[:zeppelin][:base_dir]            = "#{node[:zeppelin][:dir]}/zeppelin"
default[:zeppelin][:home]                = "#{node[:zeppelin][:dir]}/zeppelin-#{node[:zeppelin][:version]}"
default[:zeppelin][:url]                 = "#{node[:download_url]}/zeppelin-#{node[:zeppelin][:version]}.tar.gz"

default[:zeppelin][:executor_memory]     = "512m"
default[:zeppelin][:driver_memory]       = "1g"
default[:zeppelin][:eventlog_enabled]    = "true"
