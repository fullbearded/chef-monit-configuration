name 'chef-monit-configuration'
maintainer 'jerry'
maintainer_email 'jerrery520@gmail.com'
description 'this is monit configuration for monit, about server components'
version '0.0.1'


recipe "chef-monit-configuration::redis-server", "Monit config for redis server"
recipe "chef-monit-configuration::mongod", "Monit config for mongo server"
recipe "chef-monit-configuration::newrelic", "Monit config for newrelic server"
