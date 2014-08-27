class BookmarksController < ApplicationController
  def index
	@bookmarks = Bookmark.all
  end
  def add
   Bookmark.create(:bookmarkName => params[:bookmark_text])
   redirect_to :action => 'index'
  end
end
