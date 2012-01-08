class PagesController < ApplicationController
  def home
    @title = "You Suck"
  end

  def contact
    @title = "You Still Suck"
  end

  def help
    @title = "Help"
  end
end
