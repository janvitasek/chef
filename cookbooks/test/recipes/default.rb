#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

artifact_file "/tmp/weather-service.war" do
  location "http://10.14.146.35:8081/nexus/content/repositories/releases/com/tieto/WeatherService/1.0.0/WeatherService-1.0.0.war"
  owner "root"
  group "root"
  action :create
end
