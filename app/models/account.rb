# frozen_string_literal: true

class Account < ApplicationRecord
  # associations
  has_and_belongs_to_many :users, join_table: 'account_users'
  has_many :companies
end
