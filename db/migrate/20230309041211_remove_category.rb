class RemoveCategory < ActiveRecord::Migration[6.1]
  def change
    drop_table :categories

    drop_join_table :todos, :categories
  end
end
