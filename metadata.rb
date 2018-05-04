maintainer 'Eric G. Wolfe'
maintainer_email 'eric.wolfe@gmail.com'
license 'Apache-2.0'
description 'Installs and configures NFS, and NFS exports'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
name 'nfs'
version '2.5.1'
source_url 'https://github.com/atomic-penguin/cookbook-nfs'
issues_url 'https://github.com/atomic-penguin/cookbook-nfs/issues'
chef_version '>= 12.7' if respond_to?(:chef_version)

supports 'ubuntu', '>= 12.04'
supports 'debian', '>= 8.0'
supports 'amazon', '>= 2014.09'
supports 'centos', '>= 6.8'
supports 'redhat', '>= 6.8'
supports 'scientific', '>= 6.8'
supports 'oracle', '>= 6.8'
supports 'sles', '>= 11.1'
supports 'freebsd', '>= 9.3'

depends 'line', '~> 1.0.6'
depends 'sysctl', '~> 1.0.5'
