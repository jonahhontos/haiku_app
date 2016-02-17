class AddUserToHaikus < ActiveRecord::Migration
  def change
    add_reference :haikus, :user, index: true, foreign_key: true
  end
end
