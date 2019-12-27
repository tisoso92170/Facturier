# frozen_string_literal: true

class AccountUser < ApplicationRecord
  # associations
  belongs_to :user
  belongs_to :account
end
