class ImagePostController < ApplicationController
  def create
    image_post = ImagePost.new(image_params)
    if image_post.save
      render json: {status: 'ok'}
    else
      render json: {errors: image_post.errors}
    end
  end

  private

  def image_params
    params.require(:image_post).permit(:user_id, :image)
  end
end
