class Menu < Sinatra::Base
  get "/" do
    erb :home
  end
end