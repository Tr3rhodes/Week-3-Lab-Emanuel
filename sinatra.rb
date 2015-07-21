require 'sinatra'

set :public_folder, 'public'
get "/" do
  redirect '/index.html'
end

get '/template2' do
  breeds = ["BLACK", "FAWN", "HARLEQUIN", "BLUE"]

  erb :index, :locals => {:breeds => breeds}
end
