class FinalProject::Scraper

  def self.scrape_books(genre)
    # page = Nokogiri::HTML(open("https://www.goodreads.com/choiceawards/best-fiction-books-2018"))
    # books = page.css("div.resultShown")
    # books.each do |book|
    #    upvotes = book.css("strong.result").text #gsub
    #    title = book.css("img").attr('alt').value
    #    url = "hello url"
    #    FinalProject::Book.new(title, upvotes, url)
    # end
    FinalProject::Book.new("title1", "upvotes1", "url1")
    FinalProject::Book.new("title2", "upvotes2", "url2")
  end


 # scraper method ready to scrape anything passed into it --all goodreads index pages are same as fiction ones
 # if all else fails, just offer one section
 #   start app, see list, choose more, see information, go back and choose another




  # def get_page
  #   page = Nokogiri::HTML(open("https://www.goodreads.com/choiceawards/best-fiction-books-2018"))
  # end
  #
  # def scrape_books
  #   self.get_page.css("div.resultShown")
  #   binding.pry
  # end
  #
  # def make_books
  #   books = page.css("div.resultShown")
  #   books.each do |book|
  #     upvotes = book.css("strong.result").text #gsub
  #     title = book.css("img").attr('alt').value
  #     url = ?
  #   end
  # end
  #
  #
  #
  # scraper method ready to scrape anything passed into it --all goodreads index pages are same as fiction ones
  # if all else fails, just offer one section
  #   start app, see list, choose more, see information, go back and choose another

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
