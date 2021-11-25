class BookmarksController < ApplicationController

 def create
  @bookmark = current_user.bookmarks.create(excuse_id: params[:excuse_id])
  # @bookmark.save
  redirect_back(fallback_location: root_path)
  # ("/excuses/#{params[:excuse_id]}")
 end

 def destroy
  @excuse = Excuse.find(params[:excuse_id])
  @bookmark = current_user.bookmarks.find_by(excuse_id: @excuse.id)
  @bookmark.destroy
  redirect_back(fallback_location: root_path)
  # ("/excuses/#{params[:excuse_id]}")
 end

end 