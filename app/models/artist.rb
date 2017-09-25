class Artist < ApplicationRecord
    has_many :songs

    validates :name, presence: true 
    validates :biography, length: { maximum: 8000 }
end
