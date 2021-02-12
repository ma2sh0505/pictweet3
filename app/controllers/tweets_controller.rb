class TweetsController < ApplicationController
  def indx
    @tweets = Tweet.all
end
