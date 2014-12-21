class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.references :agenda, index: true
      t.string :location

      t.timestamps
    end
  end
end
