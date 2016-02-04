class TweetsController < ApplicationController
  def index
    render text: '<h1> This text takes the place of an actual view. This is an index of all the tweets.</h1>'
  end

  def show
    render text: '<h1> This is the show method, one individual tweet</h1>'
  end

end
