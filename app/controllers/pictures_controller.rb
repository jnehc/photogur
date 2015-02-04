class PicturesController < ApplicationController

  def index
    @pictures = Picture.all
  end
  
  def create
  	 render :text => "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
  end

  def show
    @picture = Picture.find(params[:id])
  end

  #find the right picture in the action

  def new
  end




end