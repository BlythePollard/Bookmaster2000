#this is acting as environment file!

require_relative "./final_project/version"
require_relative "./final_project/cli"
require_relative "./final_project/book"
require_relative "./final_project/scraper"

require 'pry'
require 'nokogiri'
require 'open-uri'

module FinalProject
  class Error < StandardError; end
  # Your code goes here...
end
