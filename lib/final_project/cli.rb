class FinalProject::CLI #namespacing--the cli that belongs to this project--module name with CLI nested

  def call
    puts "\nWelcome to the Bookfinder 2000! With this app, you'll be able to find a great read that is custom-tailored to your preferences. Ready to search? (y/n)\n"
    input = gets.strip
    if input == "y"
      puts "Here are the genres to choose from:"
      get_genre
      get_user_genre_choice
    else puts "Too bad. See you later!"
    end
  end

  def get_genre
    #to be scraped?
    @genres = ["Best Fiction", "Best Fantasy", "Best Horror", "Best Nonfiction", "Best Science & Technology", "Best Food & Cookbooks", "Best Graphic Novels & Comics"]
    @genres.each.with_index(1) do |g, i|
    puts "#{i}. #{g}"
    @genre = "#{g}"
    end
  end

  def get_user_genre_choice
    puts "\nEnter the number of the genre you'd like more info on or type list to see the genres again or type exit:\n"
      chosen_genre = gets.strip
      if chosen_genre.to_i <= 7 && chosen_genre.to_i > 0
        return show_books_for(chosen_genre)
      elsif chosen_genre == "exit"
        return call
      end
    get_user_genre_choice
  end

  def show_books_for(chosen_genre)
    genre = @genres[chosen_genre.to_i - 1]
    puts "Here are the books for #{genre}:"
    @books = FinalProject::Book.all
    @books.each.with_index(1) do |book, index|
      puts "#{index}. #{book.title}"
    end
  end
  # def get_books
  #   @books = FinalProject::Book.all
  #   #FinalProject::Book.all.each.with_index(1) do |book,index|
  #     #puts "#{index}. #{book.name}""
  #     #get user book
  #     #end
  # end

  # def get_user_book_choice
  #   puts "Great choice! We've found some excellent books for you in the #{@genre} genre." #How would you like to see your book list?
  #   # get_s
  #   # puts "Enter the number of the book you'd like to learn more about!"
  #   # book = gets.strip
  #   # @book_list.
  #   # print_book_info("East of Eden")
  # end
    # puts "
    # 1. Randomized list
    # 2. Alphabetically by name
    # 3. By most upvotes"
    #Is it necessary to do this? Should I just list the books and let user choose?
    # input = gets.strip
    # if input == "1"
    #    @book_list.each.with_index(1) do |b, i|
    #    puts "#{i}. #{b}"
    #    loops within loops not working here
    # elsif input == "2"
    #   @book_list.sort{|a, b| a <=> b}.each.with_index(1) do |b, i|
    #     sputs "#{i}. #{b}"
    # elsif input == "3"
    #   @book_list.scramble.each.with_index(1) do |b, i|
    #     puts "#{i}. #{b}"
    #     end
    #  end
    # end

  def print_book_info(book)
    puts "Book title:    #{book.title}"
    puts "Author:        #{book.author}"
    puts "Upvotes:       #{book.upvotes}"
    puts "Description:   #{book.description}"
    puts "Buy this book: #{book.url}"
end
end
