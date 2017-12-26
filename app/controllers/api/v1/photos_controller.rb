class Api::V1::PhotosController < ApiController
  def index
    @photos = Photo.all
  end
end
