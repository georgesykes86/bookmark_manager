require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    erb(:index)
  end

  run! if __FILE__ == $0

end
