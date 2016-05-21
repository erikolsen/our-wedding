class WelcomeController < ApplicationController
  helper_method :navbar

  def index
  end

  def reception
  end

  def ceremony
  end

  def registry
    render template: 'under_development'
  end

  def places_to_stay
  end

  def navbar
    params[:navbar] || 'topbar'
  end
end
