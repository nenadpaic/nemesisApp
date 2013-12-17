class PagesController < ApplicationController
  def home
  	@title = "Home page"
  end

  def contact
  	@title = "Contact page"
  end

  def about
  	@title = "About page"
  end
end
