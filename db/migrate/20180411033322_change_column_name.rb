class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :password_digest, :encrypted_password
  end
end
