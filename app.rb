require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Start!"
  end

end
