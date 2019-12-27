# frozen_string_literal: true

class AddAvatarToUsers < ActiveRecord::Migration[6.0]
  def change
    # add_column :users, :avatar, :string
    add_column :users, :user_name, :string
    add_column :users, :user_lastname, :string
    add_column :users, :current_company, :integer
  end
end
