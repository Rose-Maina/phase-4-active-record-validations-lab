class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: {minimum: 250}
    validates :summary, length: {maximum: 250}
    validates :category, inclusion: {in: ['Fiction', 'Non-Fiction']} 
    validates :title, inclusion: {in: ["You Won't Believe These True Facts"]}
end
