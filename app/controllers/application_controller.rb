class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  post '/steps' do
    steps = steps.create(
      steps_id: params[:steps_id]
    )
    user.to_json
  end
  get '/steps' do
    steps.all.to_json
  end
  get '/id' do
    id.all.to_json
    
  end
end
