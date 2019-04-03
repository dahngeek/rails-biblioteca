class Author < ApplicationRecord
    has_many :books
    def bookpages
        Book.where(:author_id => self.id).sum(:pages)
    end
end
