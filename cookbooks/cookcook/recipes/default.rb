#this is comment comment
var = 'Yippee i am a variable'
file '/root/cookcookfile' do
	content "Value of variable is #{var}"
	action 'create'
end
include_recipe 'cookcook::new'
