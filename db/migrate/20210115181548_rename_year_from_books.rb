class RenameYearFromBooks < ActiveRecord::Migration[6.1]
  def change
  	rename_column :books, :year, :published_year
  end
end
