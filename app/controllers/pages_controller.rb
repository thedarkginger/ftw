class PagesController < ApplicationController
  def story
  	@articles = LinesArticle.where(slug: params[:id])
  end

end