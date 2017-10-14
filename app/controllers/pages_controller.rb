class PagesController < ApplicationController
  def story
  	@articles = LinesArticle.where(slug: params[:id])
  end

  def tulaneblog

  	@articles = LinesArticle.order(published_at: :desc).all 
  end

end