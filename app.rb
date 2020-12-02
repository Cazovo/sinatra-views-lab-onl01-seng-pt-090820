class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/' do
	  erb :hello
	end
	
	get '/' do
	  erb :goodbye
	end
	
	get '/' do
	  erb :datetime_select
	end  


end
