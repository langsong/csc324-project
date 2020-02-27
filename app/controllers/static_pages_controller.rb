class StaticPagesController < ApplicationController
  def home
    @num = rand(7)
  end

  def help
  end

  def about
  end

  def contact
  end

end
