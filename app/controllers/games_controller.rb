class GamesController < ApplicationController
  def new
    charset = Array('A'..'Z')
    @letters = Array.new(10) { charset.sample }.join
  end

  def score
    @guess = params[:guess]
    if @letters. @guess

  end
end
