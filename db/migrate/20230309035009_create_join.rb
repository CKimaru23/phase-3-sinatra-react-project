class CreateJoin < ActiveRecord::Migration[6.1]
  def change
    create_join_table :tags, :todos do |t|
      t.index [:tag_id, :todo_id]
      t.index [:todo_id, :tag_id]
  end
end
end
