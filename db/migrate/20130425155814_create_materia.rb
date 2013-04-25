class CreateMateria < ActiveRecord::Migration
  def change
    create_table :materia do |t|
      t.string :nombre
      t.string :curso

      t.timestamps
    end
  end
end
