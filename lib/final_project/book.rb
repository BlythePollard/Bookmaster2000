class FinalProject::Book

attr_accessor :title, :upvotes, :url, :books

@@all = []
#initializes a book with title, upvotes, and url, creates a books array

  def initialize(title, upvotes, url)
    @title = title
    @upvotes = upvotes
    @url = url
    @books = []
    @@all << self
  end

  def self.all
    @@all
  end
#Scrapes book instance as long as @books is empty, returns @books
  def self.fiction_books
    new_book = FinalProject::Scraper.scrape_fiction(self) if @books.empty?
    @books
end


end
