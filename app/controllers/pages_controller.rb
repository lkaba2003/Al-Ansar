class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @contact = Contact.new
  end

  def info
  end

  def event
  end

  def thanks
     @contact = Contact.find(params[:id])
  end

  def mission
  end

  def donation
  end
end
