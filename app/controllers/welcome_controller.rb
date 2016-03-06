class WelcomeController < ApplicationController
  helper_method :navbar

  def index
  end

  def reception
  end

  def ceremony
  end

  def navbar
    params[:navbar] || 'topbar'
  end
end
