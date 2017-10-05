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

file '/etc/modt' do 
  content 'This is chnaged from setupCookBook.rb while learning chef'
  action :create
end 
