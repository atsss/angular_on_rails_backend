class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :title, null: false, unique: true
      t.text :content, null: false

      t.timestamps null: false
    end
  end
end
