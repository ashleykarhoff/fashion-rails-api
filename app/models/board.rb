class Board < ApplicationRecord
  belongs_to :user
  has_many :board_items
  has_many :items, through: :board_items
end
