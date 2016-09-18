class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :tagline
      t.string :level
      t.string :category
      t.string :url

      t.timestamps
    end
  end
end