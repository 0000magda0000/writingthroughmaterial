class TextController < ApplicationController
  include WritingsHelper

  def text
    @writings = Writing.all
  end

end
