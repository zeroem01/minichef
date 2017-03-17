cookbook_file '/home/ec2-user/quicksearch.war' do
  source 'quicksearch.war'
  mode '0755'
  owner 'ec2-user'
  group 'ec2-user'
  action :create
end
