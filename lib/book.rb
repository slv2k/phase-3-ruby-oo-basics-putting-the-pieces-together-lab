class Book
    attr_accessor :title
    attr_accessor :author_name
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title, author_name, page_count, genre)
        @title = title
        @author_name = author_name
        @page_count =  page_count
        @genre = genre
    end
end

