class CreateContacts < ActiveRecord::Migration[5.0]
  def change
      drop_table :contacts 
      create_table :contacts do |t|
      t.string :name
      t.string :email
      t.text :comments
      t.timestamps
    end
  end
end
