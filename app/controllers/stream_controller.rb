class StreamController < ApplicationController
  def jazz
    @songs = Song.select("id", "name", "mp3").offset(rand(Song.count)).first

    respond_to do |format|
      format.html  { render :json => @songs }
      format.json  { render :json => @songs }
    end
  end
end
