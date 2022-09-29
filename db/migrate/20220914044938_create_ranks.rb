class CreateRanks < ActiveRecord::Migration[6.1]
  def change
    create_table :ranks do |t|
      t.string :subject_1
      t.string :subject_2
      t.string :subject_3
      t.string :subject_4
      t.string :subject_5
      t.integer :total
      t.text :body
      t.references :teacher, null: false, foreign_key: true
      t.timestamps
    end
  end
end
