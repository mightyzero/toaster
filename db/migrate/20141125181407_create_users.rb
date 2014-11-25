class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :ti_id
      t.string :ti_email
      t.string :last_name
      t.string :first_name
      t.string :middle_name
      t.string :mail_stop
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.text :state
      t.text :zip
      t.text :country
      t.text :email
      t.references :phone_numbers, index: true

      t.timestamps
    end
  end
end
