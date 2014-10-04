class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :state
      t.string :city
      t.text :message

      t.timestamps
    end
  end
end
