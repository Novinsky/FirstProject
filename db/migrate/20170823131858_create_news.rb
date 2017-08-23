class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :title
      t.text :content
      t.integer :year
      t.integer :month
      t.integer :day

      t.timestamps
    end
  end
end
