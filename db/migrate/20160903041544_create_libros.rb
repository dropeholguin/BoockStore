class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :titulo
      t.string :autor
      t.string :ISBN
      t.text :reseña
      t.integer :calificacion

      t.timestamps null: false
    end
  end
end
