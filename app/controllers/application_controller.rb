class ApplicationController < Sinatra::Base
# where the application configurations, routes, and controller actions are implemented

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
