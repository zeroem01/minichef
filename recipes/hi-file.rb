template '/home/ec2-user/hi.txt' do
  source 'hi.erb'
  owner 'ec2-user'
  group 'ec2-user'
  mode '0755'
  variables { 'boom_sub' => 'boom' }
end
