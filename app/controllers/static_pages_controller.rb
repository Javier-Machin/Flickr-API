
class StaticPagesController < ApplicationController

  #before_action :flickr_setup, only: [:index]
  def index
    @pics = flickr.people.getPhotos(user_id: "25478444@N06", extras: "url_l")
  end

end
