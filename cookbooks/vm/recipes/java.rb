
# install java
node.set['java']['jdk_version'] = '8'
node.set['java']['install_flavor'] = 'oracle'
node.set['java']['oracle']['accept_oracle_download_terms'] = true
# node.set['java']['jdk']['8']['x86_64']['url'] = 'http://download.oracle.com/otn-pub/java/jdk/8u31-b13/jdk-8u31-linux-x64.tar.gz'
node.set['java']['jdk']['8']['x86_64']['url'] = 'http://download.oracle.com/otn-pub/java/jdk/8u111-b14/jdk-8u111-linux-x64.tar.gz'
node.set['java']['jdk']['8']['x86_64']['checksum'] = '2d48badebe05c848cc3b4d6e0c53a457 '
include_recipe 'java'
