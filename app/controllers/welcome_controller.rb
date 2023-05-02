class WelcomeController < ApplicationController
  def index
    @users = []
    1000.times do
      @users << Faker::Name.name
    end
  end
end
