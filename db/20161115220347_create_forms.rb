class CreateForms < ActiveRecord::Migration[5.2]
  def change
    create_table :forms do |t|
      t.string :name
      t.text :description
      t.integer :like
      t.timestamps
    end
  end
end
