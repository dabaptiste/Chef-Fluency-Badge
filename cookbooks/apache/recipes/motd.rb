hostname = node['hostname']
file '/et/motd' do
	content "Hostname is this: #{hostname}"
end
