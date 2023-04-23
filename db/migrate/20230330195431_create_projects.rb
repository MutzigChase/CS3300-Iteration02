class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :rating
      t.text :description
      t.image :image

      t.timestamps
    end
  end
end
