class Task < ApplicationRecord
    belongs_to :user
    
    validates :title, presence: true, length: { maximum: 255 }
    validates :content, presence: true, length: { maximum: 255 }
    validates :introduction, presence: true, length: { maximum: 255 }
    validates :recommend, presence: true, length: { maximum: 255 }
    validates :email, presence: true, length: { maximum: 255 }
    
end

