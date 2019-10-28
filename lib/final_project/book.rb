class FinalProject::Book

attr_accessor :title

  @@all =[]

  def initialize(title)
    @title = "hi"
    @@all << self
  end

  def self.all
    @@all
  end


# def self.title
#   @title = "This is the book title"
# end
#
# def author
#   @author = "This is the book author"
# end
#
# def upvotes
#   @upvotes = "This book has 1000000 upvotes"
# end
#
# def description
#   @description = "This is all about this book"
# end
#
# def url
#   @url = "www.thisbook.com"
# end

end
