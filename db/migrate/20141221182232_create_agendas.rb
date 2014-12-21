class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.references :users, index: true
      t.references :roles, index: true

      t.timestamps
    end
  end
end
