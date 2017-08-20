class WelcomeController < ApplicationController
  def index
  	@articles = LinesArticle.order(published_at: :asc).limit(4)
  end
end
