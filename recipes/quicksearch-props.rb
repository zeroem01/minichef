cookbook_file '/app/keys/quicksearch.properties' do
  source 'quicksearch.properties'
  mode '0644'
  owner 'ec2-user'
  group 'ec2-user'
  action :create
end
