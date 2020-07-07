class CreateTasklists < ActiveRecord::Migration[6.0]
  def change
    create_table :tasklists do |t|
      t.string :title
      t.boolean :is_complete
      t.string :description
      # t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
