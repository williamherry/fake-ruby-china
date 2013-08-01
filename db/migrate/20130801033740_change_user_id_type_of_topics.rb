class ChangeUserIdTypeOfTopics < ActiveRecord::Migration
  def change
    change_column :topics, :user_id, :integer
  end
end
