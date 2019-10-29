class FinalProject::Book

attr_accessor :title, :upvotes, :url

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
  def books
    FinalProject::Scraper.scrape_books(self) if @books.empty?
    @books
  end


end
