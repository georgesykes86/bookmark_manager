
class Bookmark

  def self.all
    con = PG.connect :dbname => 'bookmark_manager', :user => ENV['USER']
    rs = con.exec "SELECT url FROM bookmarks"
    rs.values
  end
end
