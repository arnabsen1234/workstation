package 'vim-enhanced' do 
 action :install
end 


package 'tree' do
  action :install
end

package 'git' do 
 action :install
end 

package 'ntp' do 
  action :install
end

package 'emacs' do
  action :install
end

#node['ipaddress']
#node['memeory']['total']
#node ['hostname']

#print statement 'I have 4 apples'
apple_count=4
puts "I have #{apple_count} apples"

template '/etc/motd' do 
 source 'motd.erb'
 action :create
end 
