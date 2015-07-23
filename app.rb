require 'Bundler'
Bundler.require

get '/' do
	{:name => 'Liz Lemon', :message => 'That\'s a deal breaker'}.to_json
end

get '/api/awesome' do

end 

