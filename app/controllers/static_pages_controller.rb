class StaticPagesController < ApplicationController
  def home
  	@deals = Deal.all
  end

  def about
  end
end
