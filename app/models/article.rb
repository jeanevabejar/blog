class Article < ApplicationRecord
    validates :title,  presence: true
    validates :author, presence: true
    validates :link, presence: true
end
