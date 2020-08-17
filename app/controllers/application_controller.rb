class ApplicationController < Sinatra::Base

# block that tells the controller where to look to find the views and the public directory
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

# controller action that responds to a GET request to the root URL
# loads the index.erb file in response to this request
  get "/" do
  	erb :index
  end
end
