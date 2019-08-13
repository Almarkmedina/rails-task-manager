class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :detail
      t.boolean :completed, dafault: false

      t.timestamps
    end
  end
end
