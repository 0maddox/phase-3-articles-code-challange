class Magazine 
    attr_accessor :name, :category
    @@all = []
  
    def initialize(name, category)
      @name = name
      @category = category
      @@all << self
    end
  #class_method
     def self.all
       @@all 
  
     end
  
     def contributors
      Article.all.select do |article|
        article.magazine == self
      end.map do |author|
        author.author
      end
    end
  
     end
  
     def find_by_name(name)
      magazines.find do |first_title|
  
        end
        if magazines[0] == first_title
  
    first_title
     end
  
     def articles_titles(magazine_title)
      magazine_title.each do |titles|
      end
      if magazine_title == titles
        titles
      end
  
    end
  
     end
  
     def contributing_authors
      Article.all.select do |magazine|
       contr = magazine.magazine == self
      end
        contr.map do |author|
          author.author
        end.map.uniq do |article|
          article.articles.count > 2
        end
     end
  
  
  
  end
  
  
  require_relative './article'
  require_relative './magazine'
  class Author
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
  
  class Article 
  
    attr_reader :title, :author, :magazine
  
    @@all = []
  
    def initialize ( author, magazine, title)
        @author = author
        @magazine = magazine
        @title  = title
        @@all << self
    end
  
    def self.all
        @@all 
    end
  
  
  end
  
  
  
  
  end