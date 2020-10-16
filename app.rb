class App < Sinatra::Base

	get '/hello' do
		erb :views
	end


end
