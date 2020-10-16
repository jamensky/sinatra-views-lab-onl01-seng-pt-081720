class App < Sinatra::Base

	get '/hello' do
		erb :views
	end

	get '/goodbye' do
		@name = 'Joe'
	  erb :goodbye
  end

	get '/date' do
		@date = DateTime.new
		erb :date
	end


end
