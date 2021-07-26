class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.date :starts_on
      t.date :finish_date
      t.string :state

      t.timestamps
    end
  end
end
