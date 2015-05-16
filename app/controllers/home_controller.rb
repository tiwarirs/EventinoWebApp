class HomeController < ApplicationController
  
  def index
  	if ologged_in?
  		@micropost = current_user.microposts.build
  		@feed_items = current_user.feed
  	end
  end
  
  def contact
  end
  
  def about
  end
end
