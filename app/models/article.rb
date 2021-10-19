class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:2, maxixum: 100}
    validates :description, presence: true
end