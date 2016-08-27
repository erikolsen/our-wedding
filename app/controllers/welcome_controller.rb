class WelcomeController < ApplicationController
  helper_method :navbar

  def index
  end

  def reception
  end

  def ceremony
  end

  def registry
  end

  def places_to_stay
  end

  def navbar
    params[:navbar] || 'topbar'
  end
end
