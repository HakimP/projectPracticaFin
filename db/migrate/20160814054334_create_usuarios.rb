class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.integer :edad
      t.string :correo

      t.timestamps null: false
    end
  end
end
