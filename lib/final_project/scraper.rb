class FinalProject::Scraper

  def get_page
    Nokogiri::HTML(open("https://www.goodreads.com/choiceawards/best-fiction-books-2018"))
  end

  def scrape_books
    self.get_page.css("div.answerWrapper")
  end

  def make_books
    self.get_page.css("div.answerWrapper").each do |book|
      #can I scrape things within a hover box? (section.tooltip) If not, can only do title/author and url
      #but will this url work? It's not complete...
      book = Book.new
      book.title =
      book.description =
      book.upvotes =
      book.url =

  end

#   books = page.css("div.resultShown")
# books.each do |book|
#   upvotes = book.css("strong.result").text #gsub
#   title = book.css("img").attr('alt').value
#   p title
# end


  # site = "https://www.goodreads.com"  #enter your site to test here
  #
  #
  # site = "https://www.goodreads.com"  #enter your site to test here
  #
  # page = Nokogiri::HTML(open(site))
  #
  # #scrape best of links
  # section = page.css("div.gr-listOfLinks.u-defaultType").each do |genre|
  #   #scrape titles of genres
  #   genre.css(".gr-listOfLinks__item a")


# def homepage_genres
#   binding.pry
#   doc = Nokogiri::HTML(open(site))
#   doc.css("div.gr-list0flinks").each do |genres|
#   genres.css("li.gr-list0flinks__item").text
# end
# end

end
