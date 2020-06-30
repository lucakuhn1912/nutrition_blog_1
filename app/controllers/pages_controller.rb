class PagesController < ApplicationController
  def index
    @articles = Article.all
    if params[:search]
      @articles = Article.search(params[:search]).order("created_at DESC")
    else
      @articles = Article.all.order("created_at DESC")
    end
  end

  def about
  end

  def contact
  end
end
