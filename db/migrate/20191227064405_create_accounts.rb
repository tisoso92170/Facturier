# frozen_string_literal: true

class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string   'org_name'
      t.string   'country'
      t.string   'street_address_1'
      t.string   'street_address_2'
      t.string   'city'
      t.string   'province_or_state'
      t.string   'postal_or_zip_code'
      t.string   'profession'
      t.string   'phone_business'
      t.string   'phone_mobile'
      t.string   'fax'
      t.string   'email'
      t.string   'name_is_bank'
      t.string   'iban'
      t.string   'bic'
      t.string   'currency_code'
      t.string   'currency_symbol'
      t.timestamps
    end
  end
end
