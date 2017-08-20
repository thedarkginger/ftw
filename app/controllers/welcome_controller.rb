class WelcomeController < ApplicationController
  def index
  	@articles = LinesArticle.order(published_at: :desc).limit(4)
  end
end
