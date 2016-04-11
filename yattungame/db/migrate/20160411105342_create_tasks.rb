class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :expire
      t.text :description

      t.timestamps null: false
    end
  end
end