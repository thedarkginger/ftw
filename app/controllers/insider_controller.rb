class InsiderController < ApplicationController
  def index
  	  	@articles = LinesArticle.where(featured: "true").order(published_at: :desc).limit(5)
  end
end