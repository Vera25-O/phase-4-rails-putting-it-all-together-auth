class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :text
      t.string :instructions
      t.integer :minutes_to_complete
t.string :title
t.string :user_id
      t.timestamps
    end
  end
end
