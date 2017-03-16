template '/home/ec2-user/hi-sub.txt' do
  source 'hi-sub.erb'
  owner 'ec2-user'
  group 'ec2-user'
  mode '0755'
  variables({
    :ip => node['ipaddress'],
    :fqdn => node['fqdn'],
    :bam => 'bam',
    :boom => 'boom'
    })
end
