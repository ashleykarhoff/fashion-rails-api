class Api::V1::BoardItemsController < ApplicationController
    def index
        board_items = BoardItem.all 
        render json: board_items, include: ['item', 'board']
    end
end