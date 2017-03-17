cookbook_file '/app/tomcat/webapps/quicksearch.war' do
  source 'quicksearch.war'
  mode '0644'
  owner 'ec2-user'
  group 'ec2-user'
  action :create
end
