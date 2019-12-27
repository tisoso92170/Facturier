# frozen_string_literal: true

class CreateAccountUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :account_users do |t|
      t.integer :user_id
      t.integer :account_id
    end
  end
end
