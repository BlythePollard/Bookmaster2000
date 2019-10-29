class FinalProject::CLI #namespacing--the cli that belongs to this project--module name with CLI nested

#   def call
#     puts "\nWelcome to the Bookfinder 2000! With this app, you'll be able to find a great read that is custom-tailored to your preferences. Ready to search? (y/n)\n"
#     input = gets.strip
#     if input == "y"
#       puts "Here are the genres to choose from:"
#       get_genre
#       get_user_genre_choice
#     else puts "Too bad. See you later!"
#     end
#   end
#
#   def get_genre
#     #to be scraped?
#     @genres = ["Best Fiction", "Best Fantasy", "Best Horror", "Best Nonfiction", "Best Science & Technology", "Best Food & Cookbooks", "Best Graphic Novels & Comics"]
#     @genres.each.with_index(1) do |g, i|
#     puts "#{i}. #{g}"
#     @genre = "#{g}"
#     end
#   end
#
#   def get_user_genre_choice
#     puts "\nEnter the number of the genre you'd like more info on or type list to see the genres again or type exit:\n"
#       chosen_genre = gets.strip
#       if chosen_genre.to_i <= 7 && chosen_genre.to_i > 0
#         return show_books_for(chosen_genre)
#       elsif @chosen_genre == "exit"
#         return call
#       end
#     get_user_genre_choice
#   end
#
#   # def get_books
#   #   @books = FinalProject::Book.all
#   # end
#
#   def show_books_for(chosen_genre)
#     genre = @genres[chosen_genre.to_i - 1] #problem: chosen_genre is a string!
#     binding.pry
#     puts "Here are the books for #{genre}:"
#     #retu
#     books = genre.books # I can't have this relationship because genre isn't an object!
#     binding.pry
#     genre.books.each.with_index(1) do |book, index|
#       puts "#{index}. #{book.title} - #{book.upvotes} upvotes - #{book.url}"
#     end
#   end
# end
#
#   def print_book_info(book)
#     puts "Book title:    #{book.title}"
#     puts "Author:        #{book.author}"
#     puts "Upvotes:       #{book.upvotes}"
#     puts "Description:   #{book.description}"
#     puts "Buy this book: #{book.url}"
# end
# end
