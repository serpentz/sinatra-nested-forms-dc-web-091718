require './environment'

require 'pry'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do 
    	"Welcome to the Nested Forms Lab! \n let's navigate to the '/new'" 
    end

    get '/new' do 
    	erb :"/pirates/new"
    end

    post '/pirates' do 
    	
    	@pirate = Pirate.new(params[:pirate])
    	
    	erb :"/pirates/show"
    	
    end

  end
end
