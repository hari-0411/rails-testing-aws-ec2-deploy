class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :event_name
      t.string :message

      t.timestamps
    end
  end
end
