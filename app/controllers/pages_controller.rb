class PagesController < ApplicationController
  def story
  	@articles = LinesArticle.where(slug: params[:id])
  end

  def tulaneblog

  	@articles = LinesArticle.all 
  end

end