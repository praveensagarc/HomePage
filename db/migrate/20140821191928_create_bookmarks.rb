class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :bookmarkName

      t.timestamps
    end
  end
end
