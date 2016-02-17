class CreateHaikus < ActiveRecord::Migration
  def change
    create_table :haikus do |t|
      t.string :title
      t.string :body

      t.timestamps null: false
    end
  end
end
