require 'sinatra/base'

class RpsApp < Sinatra::Base
  get '/' do
    'Hello RpsApp!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
