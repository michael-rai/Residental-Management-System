class AddSubjectToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :subject, :string
  end
end
