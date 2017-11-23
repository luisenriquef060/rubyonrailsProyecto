class CreateCategoria < ActiveRecord::Migration[5.1]
  def change
    create_table :categoria do |t|
      t.string :nombre_categoria
      t.text :descripcion

      t.timestamps
    end
  end
end
