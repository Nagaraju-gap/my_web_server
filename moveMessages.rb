directory '/tmp/messages'

file '/tmp/messages/motd' do
  content IO.read('/tmp/motd')
  mode '0755'
  owner 'ubuntu'
  group 'ubuntu'
  action :create
end

file '/tmp/motd' do
  action :delete
end

