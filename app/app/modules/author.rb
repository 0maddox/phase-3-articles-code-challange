require'pry'
require_relative './article'
require_relative './magazine'

class Author
  attr_accessor :name
    attr_reader :articles, :name, :magazines


  def initialize(name)
    @name = name

  end

  def articles
    Article.all.select do |article|
     article.author == self
    end
  end

  def magazines
   magaz = articles.select do |magazine|
      magazine.magazine 

    end

    magaz.uniq
      end

  def add_article(magazine, title)
 Article.new ("magazine", "title")

  end

  def topic_areas 
     magazine.map do |magazine_category|
      magazine_category.category.uniq
     end

  end


end
binding.pry