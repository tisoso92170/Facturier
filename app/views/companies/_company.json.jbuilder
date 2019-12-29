json.extract! company, :id, :company_name, :logo, :contact_name, :contact_title, :street_adress_1, :street_adress_2, :postal_or_zipcode, :city, :province_or_state, :country, :phone_number, :fax_number, :email, :num_siret, :code_ape, :memo, :created_at, :updated_at
json.url company_url(company, format: :json)
