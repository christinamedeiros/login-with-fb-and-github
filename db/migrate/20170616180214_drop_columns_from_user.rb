class DropColumnsFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :picture_url, :string
    remove_column :users, :access_token, :string
  end
end
