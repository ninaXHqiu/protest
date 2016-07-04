class PageController < ApplicationController
  def home
  end

  def search
  end

  def about
  end

  def contact
  end
  
  def show
    @user = User.all
  end  
  
  def view
    # @user = User.find(params[:id])
    current_user
  end
  

end
