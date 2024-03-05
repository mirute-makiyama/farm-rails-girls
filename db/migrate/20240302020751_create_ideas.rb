class CreateIdeas < ActiveRecord::Migration[7.1]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.date :uploaded_at

      t.timestamps
    end
  end
end
