class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.float :price
      t.string :image_url
      t.string :product_url

      t.timestamps
    end
  end
end
