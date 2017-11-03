class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :nombre
      t.decimal :precio
      t.text :descripcion
      t.string :img
      t.decimal :cantidad
      t.string :categoria
      t.string :subcategoria
      t.string :img_vacia

      t.timestamps
    end
  end
end
