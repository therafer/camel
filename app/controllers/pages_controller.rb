class PagesController < ApplicationController
  
  def show
    render params[:slug]
  end
    
end
