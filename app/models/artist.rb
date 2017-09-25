class Artist < ApplicationRecord
    # 'name' is required
    # 'biography' has a max of 8000 characters

    validates :name, presence: true 
    validates :biography, length: { maximum: 8000 }
end
