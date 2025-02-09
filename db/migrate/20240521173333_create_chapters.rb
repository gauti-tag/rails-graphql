class CreateChapters < ActiveRecord::Migration[7.0]
  def change
    create_table :chapters do |t|
      t.string :name
      t.text :short_description
      t.belongs_to :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
