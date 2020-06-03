class Posts::SearchesController < ApplicationController
  def index
    @search = Post.search(params[:keyword])
  end
end
