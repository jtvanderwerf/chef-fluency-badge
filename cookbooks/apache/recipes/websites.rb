# File resource for the Apache service

file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello World!'
end
