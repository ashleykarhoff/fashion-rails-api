class Api::V1::BoardsController < ApplicationController
    def index
        boards = Board.all 
        render json: boards, include: ['board_items']
    end

    def new
        
    end

    def create
        board = Board.new(board_params)
        if board.valid?
            board.save
            render json: board, include: ['board_items']
        else
            render json: {board_error: "There was an issue creating your board"}
        end
    end

    private

    def board_params
        params.permit(:user_id, :title)
    end
end