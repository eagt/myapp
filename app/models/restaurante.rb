class Restaurante < ApplicationRecord
    validates :name, presence: true

    has_many  :memebers
    has_many  :users, through: :members

end
