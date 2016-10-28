
# install maven
node.set['maven']['version'] = '3'
node.set['maven']['install_java'] = false
node.set['maven']['3']['version'] = '3.3.9'
node.set['maven']['3']['url'] = 'http://apache.mirrors.tds.net/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz'
node.set['maven']['3']['checksum'] = '516923b3955b6035ba6b0a5b031fbd8b'

include_recipe 'maven'
