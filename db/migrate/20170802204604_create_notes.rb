class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.integer :user_id
      t.text :content
      t.string :reason

      t.timestamps null: false
    end
  end
end
