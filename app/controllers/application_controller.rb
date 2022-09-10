class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  post '/users' do
    user = User.create(
      name: params[:name],
      avatar_id: params[:avatar_id],
      level_id: params[:level_id]
    )
    user.to_json
  end
  get '/users' do
    steps.all.to_json
  end
end
