class CreateEducacions < ActiveRecord::Migration
  def change
    create_table :educacions do |t|
      t.string :nombreCarrera

      t.timestamps null: false
    end
  end
end
