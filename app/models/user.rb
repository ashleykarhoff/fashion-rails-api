class User < ApplicationRecord
    has_secure_password
    has_many :boards
    has_many :board_items, through: :boards
end
