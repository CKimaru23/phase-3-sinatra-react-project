class CreateCategory < ActiveRecord::Migration[6.1]
  def change
    add_column :todos, :category, :string
  end
end
