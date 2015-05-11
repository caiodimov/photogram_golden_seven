class PhotosController < ApplicationController
  def index
    @list_of_photos = Photo.all
  end

  def show
  	p=Photo.show(params[:id]) 

  end	

def update_row
p = Photo.find(params[:id])
p.source = params[:the_source]
p.caption = params[:the_caption]
p.save
end


end
