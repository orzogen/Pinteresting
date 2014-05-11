class PagesController < ApplicationController
  def home
  	@text_array = ["helloa", "worldb", "!d"]
  end
  
  def otherpage
  	@text = "hello world"
  	if params[:text]
  		@text += " " + params[:text]
  	end
  end
  
  def aboutpage
  end
end
