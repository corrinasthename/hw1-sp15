class PagesController < ApplicationController
  def home
  end

  def about
  	@major = "Computer Science"
  	@age = 20
  	@fav_song = "Come and Get Your Love"
  end


end

