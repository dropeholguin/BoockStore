class AddImageToLibro < ActiveRecord::Migration
  def up
    add_attachment :libros, :image
  end

  def down
    remove_attachment :libros, :image
  end

end
