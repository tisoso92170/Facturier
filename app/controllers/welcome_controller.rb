# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @account = Account.all
  end
end
