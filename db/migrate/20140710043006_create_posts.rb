class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :contenido
      t.date :fecha

      t.timestamps
    end
  end
end
