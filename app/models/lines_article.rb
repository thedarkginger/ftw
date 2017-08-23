class LinesArticle < ActiveRecord::Base
	  has_many :lines_authorables, foreign_key: :article_id
  	  has_many :lines_authors, through: :lines_authorables
end