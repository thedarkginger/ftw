class LinesAuthorable < ActiveRecord::Base
  belongs_to :lines_article, foreign_key: :article_id
  belongs_to :lines_author, foreign_key: :author_id
end