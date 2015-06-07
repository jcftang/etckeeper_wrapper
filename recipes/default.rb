include_recipe 'apt'
include_recipe 'etckeeper'
include_recipe 'etckeeper::commit'

template "/etc/etckeeper/post-install.d/40send-to-logentries" do
  source "40send-to-logentries"
  mode 0755
  owner "root"
  group "root"
end

template "/etc/etckeeper/commit.d/10send-to-logentries" do
  source "10send-to-logentries"
  mode 0755
  owner "root"
  group "root"
end
