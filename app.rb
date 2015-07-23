require 'bundler'
Bundler.require

def some_json
	{:name => 'Liz Lemon', :message => 'That\'s a deal breaker'}.to_json
end

get '/' do 
	erb :index
end 
get '/api/awesome' do
	{:red => '#D6503F',
	 :orange => '#D68909',
	 :yellow => '#F2F748',
	 :green => '#35D659',
	 :blue => '#45CAF1',
	 :indigo => '#7582F6',
	 :violet => '#E067D6'
	}.to_json
end 


