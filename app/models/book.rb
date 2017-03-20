class Book < ActiveRecord::Base
 validates :book_name,presence:true
validates :book_name,length:{minimum:3}
validates :author,presence:true

before_save :merge_names
after_destroy :display_message
def merge_names
self.book_name = self.book_name + "By" + self.author
end
def display_message
 logger.error "book has been deletetd....................."
 end
 end
