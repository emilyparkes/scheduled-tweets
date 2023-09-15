class RegistrationsController < ApplicationController
  def new
    @user = User.new
  end
end

# using an instance variable `@var` rather than var - visible in views also 