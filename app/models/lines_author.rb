class LinesAuthor < ActiveRecord::Base
  has_many :lines_authorables, foreign_key: :author_id
  has_many :lines_articles, through: :lines_authorables
end