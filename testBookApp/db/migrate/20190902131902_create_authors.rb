class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :name
      t.datetime :birth_date
      t.string :city
      t.integer :nb_published

    end
  end
end
