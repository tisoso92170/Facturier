require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company = companies(:one)
  end

  test "should get index" do
    get companies_url
    assert_response :success
  end

  test "should get new" do
    get new_company_url
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do
      post companies_url, params: { company: { city: @company.city, code_ape: @company.code_ape, company_name: @company.company_name, contact_name: @company.contact_name, contact_title: @company.contact_title, country: @company.country, email: @company.email, fax_number: @company.fax_number, logo: @company.logo, memo: @company.memo, num_siret: @company.num_siret, phone_number: @company.phone_number, postal_or_zipcode: @company.postal_or_zipcode, province_or_state: @company.province_or_state, street_adress_1: @company.street_adress_1, street_adress_2: @company.street_adress_2 } }
    end

    assert_redirected_to company_url(Company.last)
  end

  test "should show company" do
    get company_url(@company)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_url(@company)
    assert_response :success
  end

  test "should update company" do
    patch company_url(@company), params: { company: { city: @company.city, code_ape: @company.code_ape, company_name: @company.company_name, contact_name: @company.contact_name, contact_title: @company.contact_title, country: @company.country, email: @company.email, fax_number: @company.fax_number, logo: @company.logo, memo: @company.memo, num_siret: @company.num_siret, phone_number: @company.phone_number, postal_or_zipcode: @company.postal_or_zipcode, province_or_state: @company.province_or_state, street_adress_1: @company.street_adress_1, street_adress_2: @company.street_adress_2 } }
    assert_redirected_to company_url(@company)
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete company_url(@company)
    end

    assert_redirected_to companies_url
  end
end
