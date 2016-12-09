class AddOriginalUserToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :original_user, :string
  end
end
