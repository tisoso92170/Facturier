# frozen_string_literal: true

class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.integer  'account_id'
      t.string   'company_name'
      t.string   'contact_name'
      t.string   'contact_title'
      t.string   'country'
      t.string   'city'
      t.string   'street_address_1'
      t.string   'street_address_2'
      t.string   'province_or_state'
      t.string   'postal_or_zipcode'
      t.string   'phone_number'
      t.string   'fax_number'
      t.string   'email'
      t.string   'num_siret'
      t.string   'code_ape'
      t.string   'logo'
      t.string   'company_tag_line'
      t.string   'memo'
      t.timestamps
    end
  end
end
