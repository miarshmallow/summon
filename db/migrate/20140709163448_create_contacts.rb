class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :bulb_color

      t.timestamps
    end
  end
end
