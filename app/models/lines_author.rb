class LinesAuthor < ActiveRecord::Base
	has_many :lines_authorables
end