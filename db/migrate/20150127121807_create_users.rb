class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email
      t.string :password
      t.string :api_key
      t.string :admin_auth
      t.timestamps
    end
  end
end
