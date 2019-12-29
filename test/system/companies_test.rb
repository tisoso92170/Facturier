require "application_system_test_case"

class CompaniesTest < ApplicationSystemTestCase
  setup do
    @company = companies(:one)
  end

  test "visiting the index" do
    visit companies_url
    assert_selector "h1", text: "Companies"
  end

  test "creating a Company" do
    visit companies_url
    click_on "New Company"

    fill_in "City", with: @company.city
    fill_in "Code ape", with: @company.code_ape
    fill_in "Company name", with: @company.company_name
    fill_in "Contact name", with: @company.contact_name
    fill_in "Contact title", with: @company.contact_title
    fill_in "Country", with: @company.country
    fill_in "Email", with: @company.email
    fill_in "Fax number", with: @company.fax_number
    fill_in "Logo", with: @company.logo
    fill_in "Memo", with: @company.memo
    fill_in "Num siret", with: @company.num_siret
    fill_in "Phone number", with: @company.phone_number
    fill_in "Postal or zipcode", with: @company.postal_or_zipcode
    fill_in "Province or state", with: @company.province_or_state
    fill_in "Street adress 1", with: @company.street_adress_1
    fill_in "Street adress 2", with: @company.street_adress_2
    click_on "Create Company"

    assert_text "Company was successfully created"
    click_on "Back"
  end

  test "updating a Company" do
    visit companies_url
    click_on "Edit", match: :first

    fill_in "City", with: @company.city
    fill_in "Code ape", with: @company.code_ape
    fill_in "Company name", with: @company.company_name
    fill_in "Contact name", with: @company.contact_name
    fill_in "Contact title", with: @company.contact_title
    fill_in "Country", with: @company.country
    fill_in "Email", with: @company.email
    fill_in "Fax number", with: @company.fax_number
    fill_in "Logo", with: @company.logo
    fill_in "Memo", with: @company.memo
    fill_in "Num siret", with: @company.num_siret
    fill_in "Phone number", with: @company.phone_number
    fill_in "Postal or zipcode", with: @company.postal_or_zipcode
    fill_in "Province or state", with: @company.province_or_state
    fill_in "Street adress 1", with: @company.street_adress_1
    fill_in "Street adress 2", with: @company.street_adress_2
    click_on "Update Company"

    assert_text "Company was successfully updated"
    click_on "Back"
  end

  test "destroying a Company" do
    visit companies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Company was successfully destroyed"
  end
end
