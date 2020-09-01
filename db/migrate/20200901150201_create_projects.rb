class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :link
      t.references :stack, null: false, foreign_key: true

      t.timestamps
    end
  end
end
