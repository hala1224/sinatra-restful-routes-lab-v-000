class StoreRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t| 
      t.string :name 
      t.string :ingridients
      t.decimal :time
  end
end
