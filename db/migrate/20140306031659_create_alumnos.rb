class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.string :ap_pat
      t.string :ap_mat
      t.string :matricula

      t.timestamps
    end
  end
end
