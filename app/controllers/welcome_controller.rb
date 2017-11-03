class WelcomeController < ApplicationController
  def index
  	@articles = LinesArticle.where(featured: "false").order(published_at: :desc).limit(5)
  end
end
