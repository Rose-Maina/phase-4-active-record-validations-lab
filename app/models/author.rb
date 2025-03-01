class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :phone_number, numericality: true, length:  { is: 10 }
end
