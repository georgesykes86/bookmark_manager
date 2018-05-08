require 'sinatra/base'
require 'pg'
require_relative './lib/bookmark'

class BookmarkManager < Sinatra::Base

  get '/' do
    @bookmarks = Bookmark.all.join(",")
    erb(:index)
  end

  run! if __FILE__ == $0

end
