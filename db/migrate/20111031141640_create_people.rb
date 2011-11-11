class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :gender
      t.date :birthday

      t.timestamps
    end
  end
end
