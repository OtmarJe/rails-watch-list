class FixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :poster_urls, :poster_url
  end
end
