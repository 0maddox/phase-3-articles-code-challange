require 'pry'
#    require_relative  "./magazine"
#    require_relative   "./author"
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
binding .pry