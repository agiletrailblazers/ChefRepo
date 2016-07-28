# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.

log "Welcome to Chef, #{node["starter_name"]}!" do
  level :info
end

file '/home/ubuntu/chefclient/index.html' do
  content '<html>This is a placeholder for the home page.</html>'
  mode '0755'
  owner 'ubuntu'
  group 'ubuntu'
end

# For more information, see the documentation: https://docs.chef.io/essentials_cookbook_recipes.html
