class AddRemarkToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :remark, :string
  end
end
