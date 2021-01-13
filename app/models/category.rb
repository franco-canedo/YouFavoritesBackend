class Category < ApplicationRecord
    has_many :videos
    belongs_to :user
end
