class Api::V1::BoardsController < ApplicationController
    def index
        boards = Board.all 
        render json: boards, include: ['board_items']
    end
end