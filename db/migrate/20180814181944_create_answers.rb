class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.references :question, foreign_key: true
      t.text :content
      t.integer :form_response_id
      t.timestamps
    end
  end
end
