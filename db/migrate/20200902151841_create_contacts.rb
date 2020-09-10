class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :link
      t.string :image
      t.string :handle

      t.timestamps
    end
  end
end
