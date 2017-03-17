cookbook_file '/home/ec2-user/fake-app.txt' do
  path 'fake-app.txt-boombatz'
  mode '0755'
  owner 'ec2-user'
  group 'ec2-user'
end
