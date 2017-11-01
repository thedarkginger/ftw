class AddPaywallToLinesArticles < ActiveRecord::Migration
  def change
    add_column :lines_articles, :paywall, :string
  end
end
