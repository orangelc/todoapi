class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.timestamp :completed_at

      t.timestamps
    end
  end
end
