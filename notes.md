1. flow -done
2. classes (blueprint or factory)
  2a. class relationships

Classes:
-scraper
-best_of_2018 (main page scrape)- know about and store best of (maybe not scrape this)
-genre (part of main page scrape)- know about and store genres
-book (second level page, defines title, author, upvotes or link)- know about and store books
-cli (interaction)



CLI:
-Allows user to choose a book from the 2018 top reads list based on genre
-"Welcome to the bookfinder 2000! This app is designed to help guide you to your next dream-read based upon the best books of 2018."
-"With this app, you'll be able to find a great read that is custom-tailored to your preferences. Ready to search? (y/n)"

1. Welcomes
2. Lists genres (maybe doesn't even scrape this...)
3. Prompts user to enter number of genre
4. Lists books in genre category
        Scrapes genre page cards, lists by choice in format
        "#{index}. #{book name & author (in img alt)} -  #{upvotes} upvotes"

5. See a book you're interested in? Enter the number for more details
    Or enter genre to return to the genre list, exit to exit
6. Print book details - title, author, rating, description, url go Goodreads
7. "Still looking? Enter y to start your search over, n to exit.


To Scrape
1. List of genres
2. List of books within each genre
3. Details of specific books (title, author, rating, description, url)
