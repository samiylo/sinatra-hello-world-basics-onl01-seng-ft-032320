class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  get "/" do
    "Hello, World!"
  end

  get "/home" do
    "I am home"
  end


end
