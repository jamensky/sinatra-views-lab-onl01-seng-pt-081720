class App < Sinatra::Base

	get '/hello' do
		erb :views
	end

	get '/goodbye' do
	  erb :goodbye
  end


end
