class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :vendedor
      t.string :nombre
      t.text :descripcion
      t.string :precio

      t.timestamps
    end
  end
end
