class CreateProposals < ActiveRecord::Migration[5.1]
  def change
    create_table :proposals do |t|
      t.string :name
      t.text :description
      t.decimal :value
      t.date :start
      t.date :end
      t.string :city

      t.timestamps
    end
  end
end
