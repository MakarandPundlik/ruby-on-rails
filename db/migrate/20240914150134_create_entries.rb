class CreateEntries < ActiveRecord::Migration[7.2]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :carbohydrates
      t.integer :fats
      t.integer :proteins
      t.integer :calories

      t.timestamps
    end
  end
end

# add default values at this level only 
# t.integer :retweets_count, :default => 0
