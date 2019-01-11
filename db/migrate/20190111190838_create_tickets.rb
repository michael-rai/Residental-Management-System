class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.date :date
      t.boolean :resolved

      t.timestamps
    end
  end
end
