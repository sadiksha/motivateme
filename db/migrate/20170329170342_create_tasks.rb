class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :creator
      t.string :name
      t.text :description
      t.string :motivator
      t.decimal :credit

      t.timestamps
    end
  end
end
