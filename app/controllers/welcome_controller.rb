# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @company = Company.all
  end
end
