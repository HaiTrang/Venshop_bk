class StaticPagesController < ApplicationController
  def home
  end

  def help
  	
  end

  def contact
  	
  end
  def about
  	
  end
  def new
  	@categories = Category.all
  end
end
