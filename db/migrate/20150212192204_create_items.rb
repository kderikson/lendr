class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.text :note
      t.date :borrowdate
      t.date :returndate
      t.boolean :returned

      t.timestamps
    end
  end
end
