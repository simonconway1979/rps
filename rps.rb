require 'sinatra/base'


class Rps < Sinatra::Base


get '/' do
  "Hello world!"
end

get '/secret' do
  "Hello secret world!"
end


run! if app_file == $0

end
