class WelcomeController < ApplicationController
  def index
  	@articles = LinesArticle.all
  end
end
