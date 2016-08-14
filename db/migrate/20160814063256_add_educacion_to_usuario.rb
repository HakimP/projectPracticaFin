class AddEducacionToUsuario < ActiveRecord::Migration
  def change
    add_reference :usuarios, :educacion, index: true, foreign_key: true
  end
end
