class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :poster_urls
      t.string :rating
      t.string :integer

      t.timestamps
    end
  end
end
