class AddAttributesToUserTable < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string, null: false
    add_column :users, :last_name, :string, null: false
    add_column :users, :birthday, :date, null: false
    add_column :users, :zip_code, :string, null: false
  end
end
