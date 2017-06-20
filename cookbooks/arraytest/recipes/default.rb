array =['a','b','c']

array.each do |obj|
	file "/root/#{obj}" do
	action 'create'
	end
end
for i in 1..10 do
	file "/root/#{i}" do
	action 'create'
	end
end
