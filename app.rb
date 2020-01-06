class App < Sinatra::Base

	set :views, "./views"

	get '/' do
		erb :index
	end

	get '/hello' do 
		erb :hello
	end 

	# get '/goodbye/:name' do 
		
	# 	#does it want params? If not just make a variable 
	# 	@name = params[:name]
	# 	erb :goodbye 
	# end 

	get '/goodbye' do 
		@name = "Joe"
		erb :goodbye
	end 

	get '/date' do 
		erb :date
	end 
end
