class CreateBoardItems < ActiveRecord::Migration[6.0]
  def change
    create_table :board_items do |t|
      t.references :board, null: false, foreign_key: true
      t.references :item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
