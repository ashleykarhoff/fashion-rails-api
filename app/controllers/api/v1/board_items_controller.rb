class Api::V1::BoardItemsController < ApplicationController
    def index
        board_items = BoardItem.all 
        render json: board_items, include: ['item', 'board']
    end

    def show
        board_item = BoardItem.find(params[:id])
        render json: board_item, include: ['item']
    end

    def create
        board_item = BoardItem.create(board_item_params)
        render json: board_item
    end

    def destroy
        board_item = BoardItem.find(params[:id])
        board_item.destroy
        render json: board_item
    end

    private

    def board_item_params
        params.require(:board_item).permit(:board_id, :item_id)
    end
end