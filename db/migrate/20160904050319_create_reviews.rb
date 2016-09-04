class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :titulo
      t.text :contenido
      

      t.timestamps null: false
    end
  end
end
