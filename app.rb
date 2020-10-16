class App < Sinatra::Base

	get '/hello' do
		erb :views
	end

	get '/goodbye' do
	  erb :goodbye
		@name = 'Joe'
  end


end
