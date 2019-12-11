class Item < ApplicationRecord
    has_many :board_items
    has_many :boards, through: :board_items
end
